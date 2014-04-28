##---------------------------------------------------------------------------------##
##   Script for R / Data Mining Boot Camp          				   ##
##                                                 				   ##
##      David Weisman                              				   ##
##      Weisman@Computer.Org                       				   ##
##                                                 				   ##
##      Boston, 2012                               				   ##
##                                                 				   ##
##   This file is provided "as is" without warranty of any kind, either		   ##
##   expressed or implied, including limitation warranties of merchantability,	   ##
##   fitness for a particular purpose, and noninfringement.			   ##
##                                                 				   ##
##   In no event shall the authors or copyright holders be liable for any claim,   ##
##   damages or other liability, whether in an action of contract, tort or	   ##
##   otherwise, arising from, out of or in connection with the software or the	   ##
##   use or other dealings in the software.					   ##
##---------------------------------------------------------------------------------##


flavors=
  c("apple","cherry","coffee", "grape","mint")
print (flavors [2])
print (flavors [4])
print (flavors [c(2,3,4)])
print (length (flavors [c(2,3,4)]))
print (2:4)  #-  2:4 makes vector c(2,3,4)
print (flavors [2:4]) #- same as flavors [c(2,3,4)]
print (flavors[2:4])