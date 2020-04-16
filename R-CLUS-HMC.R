sistema = c(Sys.info())
if (sistema[1] == "Linux"){
  Folder = paste("/home/", sistema[7], "/R-CLUS-HMC", sep="")
  setwd(Folder)
} else {
  Folder = paste("C:/Users/", sistema[7], "/R-CLUS-HMC", sep="")
  setwd(Folder)
}

dir(Folder)

str = paste("java -jar ", Folder, "/Clus.jar ", "grupo_1.s", sep="")
system(str)