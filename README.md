# R-CLUS-HMC

This code execute CLUS in R

## Execute

The CLUS algorithm needs a ".s" file that contains the configuration for execution. You need to check the documentation. Here you can find a default example (grupo_1.s). To run past the name of this file in the string "str" and then system(str) in fact execute CLUS. Also, the train and test files must be in the same folder that "s." file. 

## Terminal

_str = paste("java -jar ", Folder, "/Clus.jar ", "grupo_1.s", sep="")_

_system(str)_
