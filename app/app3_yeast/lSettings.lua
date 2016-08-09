local lSettings = {}

do
  lSettings.strBaseDir = "/home/user/eetemame/mygithub/depos/app/app3_yeast/sparseData2"
  lSettings.strFilenameTarget = string.format("%s/target.csv", lSettings.strBaseDir)
  lSettings.strFilenameMetaInfo = string.format("%s/metaInfo.csv", lSettings.strBaseDir)
  lSettings.strFilenameExperiment1Obj = string.format("./model/experiment_1.obj" )
  lSettings.nRows=11601

  return lSettings
end

