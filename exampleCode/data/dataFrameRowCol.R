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


m <- read.csv('mammals.csv')

print(m [2, 3])         #- row 2, col 3
print(m [3:5, 2])       #- rows 3-5, col 2
print(m [3:5, c(1,3)])  #- rows 3-5, col 1,3
