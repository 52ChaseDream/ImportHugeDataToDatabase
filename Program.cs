using System;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;

namespace TestProject1
{
    class Program
    {
        static void Main(string[] args)
        {
            string scriptName = args[0];
            string tableName = args[1];
            string TargerConstr = ConfigurationManager.AppSettings["BingEnvelopeAzureContext"];
            string filePaths = ConfigurationManager.AppSettings["filepath"];
            bool IsHeadFooter = bool.Parse(args[2].ToString());
            string sqlHead = "SET IDENTITY_INSERT [dbo].[" + tableName + "] ON ";
            string sqlFooter = "SET IDENTITY_INSERT [dbo].[" + tableName + "] OFF ";

            int num = 0;
            string filepath = filePaths + scriptName;
            StreamReader SplitFileStream = new StreamReader(filepath);
            string sql = "";
            while (!SplitFileStream.EndOfStream)
            {
                string str = SplitFileStream.ReadLine();
                if (str != "")
                {
                    if (str != "USE [Envelope_Dev]" && str.Trim() != "SET IDENTITY_INSERT [dbo].[" + tableName + "] ON" && str.Trim() != "SET IDENTITY_INSERT [dbo].[" + tableName + "] OFF")
                    {
                        sql += str;
                        num++;
                        if (str == "GO")
                        {
                            sql = sql.Replace("GO", "");
                            if (sql != "")
                            {
                                if (IsHeadFooter)
                                {
                                    sql = sqlHead + sql + sqlFooter;
                                }

                                using (SqlConnection conn = new SqlConnection(TargerConstr))
                                {
                                    conn.Open();
                                    using (SqlCommand comm = new SqlCommand(sql, conn))
                                    {
                                        try
                                        {
                                            comm.ExecuteNonQuery();
                                        }
                                        catch (Exception ex)
                                        {
                                            Console.WriteLine(ex.Message);
                                        }
                                        
                                    }
                                }
                                Console.WriteLine("complete " + num);
                                num = 0;
                                sql = "";
                            }

                        }
                    }
                }
            }
            using (SqlConnection conn = new SqlConnection(TargerConstr))
            {
                if (IsHeadFooter)
                {
                    sql = sqlHead + sql + sqlFooter;
                }

                conn.Open();
                using (SqlCommand comm = new SqlCommand(sql, conn))
                {
                    try
                    {
                        comm.ExecuteNonQuery();
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine(ex.Message);
                    }
                    
                }
            }
            Console.WriteLine("complete " + num);
            Console.WriteLine("Complete all " + tableName);
        }
    }
}
