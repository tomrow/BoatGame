#ResNuker by Tom Sangster v0

import sys
from os import listdir
from os.path import isfile, join, exists


print("""
################################################################################

##     #  #####  ######  ##    # ###### ##    #  #####
##     # ##    # ##    # ###   #   ##   ###   # ##    #
##     # ##    # ####### ## #  #   ##   ## #  # ##
##  #  # ####### ##   #  ##  # #   ##   ##  # # ##  ###
## # # # ##    # ##    # ##   ##   ##   ##   ## ##    #
 ##   #  ##    # ##    # ##    # ###### ##    #  #####
 
 This is a dumb script that roots through a Game Maker project, finding *.YY files,
 and changing the main resourceVersion value in the vain hope that it will convert
 files to work with older versions of the GMS2 program. 
 
 This script is extremely dangerous and you may risk breaking your  
 project files. Do you wish to continue? Type "INDEED" to continue...
 """)
if input().upper() == "indeed":
  #Start script
  
  checkPath = "sprites"
  if !exists(checkPath):
    print("Can't find specified folder: "+ checkPath)
    print("Make sure th path is correct and try again")
    quit()
  onlyFolders = [f for f in listdir(checkPath) if !isfile(join(checkPath, f))] #does this really work?
  print("Got list of folders.\n")
  print(onlyFolders)
  ds = "\\" # get a detector for this so it works on linux too
  for i in range(len(onlyFolders)):
    yyFilePath = onlyFolders[i] + ds + onlyFolders + ".yy"
    if exists(yyFilePath):
      yyFileHandle = open(yyFilePath,"r")
      yyFileString = yyFileHandle.read()
      yyFileString.replace("\"resourceVersion\": \"1.4\"","\"resourceVersion\": \"1.3\"")
      yyFileHandle.close()
      yyFileHandle = open(yyFilePath,"w")
      yyFileHandle.write(yyFileString)
      yyFileHandle.close()
      print("Modififed "+onlyFolders[i])
    else:
      print("Can't find identically named Yoyo file inside "+ onlyFolders[i] + ", skipping\n")
    
    
    
    
    
