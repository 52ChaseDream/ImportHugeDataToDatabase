@echo off
set titleHead=Import
set titleFooter=script data to database table
set exePath=C:\Users\v-yibwan\Desktop\TestProject\TestProject1\bin\Debug\TestProject1.exe
title [%titleHead% %titleFooter%]  Maker:v-yibwan
color 2f
echo.
echo %titleHead% User_Role %titleFooter%
echo.
start /w %exePath% dbo.User_Role.Table.sql User_Role false

echo.
echo %titleHead% User_Company %titleFooter%
echo.
start /w %exePath% dbo.User_Company.Table.sql User_Company false

echo.
echo %titleHead% dbo.User_Profile %titleFooter%
echo.
start /w %exePath% dbo.User_Profile.Table.sql dbo.User_Profile false

echo.
echo %titleHead% User_Profile_Project %titleFooter%
echo.
start /w %exePath% dbo.User_Profile_Project.Table.sql User_Profile_Project false

echo.
echo %titleHead% User_Profile_Role %titleFooter%
echo.
start /w %exePath% dbo.User_Profile_Role.Table.sql User_Profile_Role false

echo.
echo %titleHead% Prod_Product %titleFooter%
echo.
start /w %exePath% dbo.Prod_Product.Table.sql Prod_Product false

echo.
echo %titleHead% Prod_Branch %titleFooter%
echo.
start /w %exePath% dbo.Prod_Branch.Table.sql Prod_Branch false

echo.
echo %titleHead% Prod_Branch_Company %titleFooter%
echo.
start /w %exePath% dbo.Prod_Branch_Company.Table.sql Prod_Branch_Company false

echo.
echo %titleHead% Prod_Project %titleFooter%
echo.
start /w %exePath% dbo.Prod_Project.Table.sql Prod_Project false

echo.
echo %titleHead% Prod_LoclFile %titleFooter%
echo.
start /w %exePath% dbo.Prod_LoclFile.Table.sql Prod_LoclFile false

echo.
echo %titleHead% __MigrationHistory %titleFooter%
echo.
start /w %exePath% dbo.__MigrationHistory.Table.sql __MigrationHistory false

echo.
echo %titleHead% Data_Commenting %titleFooter%
echo.
start /w %exePath% dbo.Data_Commenting.Table.sql Data_Commenting true

echo.
echo %titleHead% Data_Dictionary %titleFooter%
echo.
start /w %exePath% dbo.Data_Dictionary.Table.sql Data_Dictionary false

echo.
echo %titleHead% Data_DictionaryItem %titleFooter%
echo.
start /w %exePath% dbo.Data_DictionaryItem.Table.sql Data_DictionaryItem false 

echo.
echo %titleHead% Data_ExceptionLog %titleFooter%
echo.
start /w %exePath% dbo.Data_ExceptionLog.Table.sql Data_ExceptionLog false

echo.
echo %titleHead% Data_RawData_English %titleFooter%
echo.
start /w %exePath% dbo.Data_RawData_English.Table.sql Data_RawData_English true

echo.
echo %titleHead% Data_SwapTableHistorical %titleFooter%
echo.
start /w %exePath% dbo.Data_SwapTableHistorical.Table.sql Data_SwapTableHistorical false

echo.
echo %titleHead% Data_TgtCulture %titleFooter%
echo.
start /w %exePath% dbo.Data_TgtCulture.Table.sql Data_TgtCulture false

echo.
echo %titleHead% PerfDatas %titleFooter%
echo.
start /w %exePath% dbo.PerfDatas.Table.sql PerfDatas false

echo.
echo %titleHead% Task_WordsStatistic %titleFooter%
echo.
start /w %exePath% dbo.Task_WordsStatistic.Table.sql Task_WordsStatistic false

echo.
echo %titleHead% Task_Translation %titleFooter%
echo.
start /w %exePath% dbo.Task_Translation.Table.sql Task_Translation false

echo.
echo %titleHead% Task_TranslationComment %titleFooter%
echo.
start /w %exePath% dbo.Task_TranslationComment.Table.sql Task_TranslationComment false

echo.
echo %titleHead% Task_TranslationHistorical %titleFooter%
echo.
start /w %exePath% dbo.Task_TranslationHistorical.Table.sql Task_TranslationHistorical false

echo.
echo %titleHead% Task_TranslationModifiedHistory %titleFooter%
echo.
start /w %exePath% dbo.Task_TranslationModifiedHistory.Table.sql Task_TranslationModifiedHistory false

echo.
echo %titleHead% Task_TranslationModifiedHistory %titleFooter%
echo.
start /w %exePath% dbo.Task_StatusMapping.Table.sql Task_StatusMapping false

echo.
echo %titleHead% Task_DetailStatistic %titleFooter%
echo.
start /w %exePath% dbo.Task_DetailStatistic.Table.sql Task_DetailStatistic false

echo.
echo %titleHead% Task_BugFixing %titleFooter%
echo.
start /w %exePath% dbo.Task_BugFixing.Table.sql Task_BugFixing false

echo.
echo %titleHead% Stat_TranslationWordCount %titleFooter%
echo.
start /w %exePath% dbo.Stat_TranslationWordCount.Table.sql Stat_TranslationWordCount false

echo.
echo %titleHead% Query_RelatedPage %titleFooter%
echo.
start /w %exePath% dbo.Query_RelatedPage.Table.sql Query_RelatedPage false

echo.
echo %titleHead% Query_DisplayType %titleFooter%
echo.
start /w %exePath% dbo.Query_DisplayType.Table.sql Query_DisplayType false

echo.
echo %titleHead% Query_Filters %titleFooter%
echo.
start /w %exePath% dbo.Query_Filters.Table.sql Query_Filters false

echo.
echo %titleHead% PolicheckWarnings %titleFooter%
echo.
start /w %exePath% dbo.PolicheckWarnings.Table.sql PolicheckWarnings false

echo.
echo %titleHead% PolicheckWarningHandles %titleFooter%
echo.
start /w %exePath% dbo.PolicheckWarningHandles.Table.sql PolicheckWarningHandles false

echo.
echo %titleHead% PolicheckWarningHandleHistories %titleFooter%
echo.
start /w %exePath% dbo.PolicheckWarningHandleHistories.Table.sql PolicheckWarningHandleHistories false

echo.
echo %titleHead% PolicheckTermsTemp %titleFooter%
echo.
start /w %exePath% dbo.PolicheckTermsTemp.Table.sql PolicheckTermsTemp false

echo.
echo %titleHead% PolicheckTerms %titleFooter%
echo.
start /w %exePath% dbo.PolicheckTerms.Table.sql PolicheckTerms false

echo.
echo %titleHead% PerformanceData %titleFooter%
echo.
start /w %exePath% dbo.PerformanceData.Table.sql PerformanceData false

echo.
echo %titleHead% PolicheckLCIDMappings %titleFooter%
echo.
start /w %exePath% dbo.PolicheckLCIDMappings.Table.sql PolicheckLCIDMappings true

echo.
echo %titleHead% Data_SiteStatus %titleFooter%
echo.
start /w %exePath% dbo.Data_SiteStatus.Table.sql Data_SiteStatus false

echo.
echo %titleHead% Data_RawData %titleFooter%
echo.
start /w %exePath% dbo.Data_RawData.Table.sql Data_RawData true


echo.
echo %titleHead% Data_TermStudio %titleFooter%
echo.
start /w %exePath% dbo.Data_TermStudio.Table.sql Data_TermStudio false

echo.
echo %titleHead% Data_TermStudio %titleFooter%
echo.
start /w %exePath% dbo.TermStudio_LCIDMapping.Table.sql TermStudio_LCIDMapping true

echo.
echo %titleHead% TermStudio_ProductsMapping %titleFooter%
echo.
start /w %exePath% dbo.TermStudio_ProductsMapping.Table.sql TermStudio_ProductsMapping true

echo.
echo %titleHead% TermStudio_TermsMapping %titleFooter%
echo.
start /w %exePath% dbo.TermStudio_TermsMapping.Table.sql TermStudio_TermsMapping true
@echo on
PAUSE
