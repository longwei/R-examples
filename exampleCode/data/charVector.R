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


#- Make a vector of text strings
#- Use a pair of single-quotes or double-quotes 
flavors=c('cherry',"apple","grape","coffee",'mint')
print (flavors)

#- sort the strings in alphabetic order
sorted.flavors = sort(flavors)
print(sorted.flavors)

#- get first 3 letters of each string
print (substring (sorted.flavors, first=1, last=3))
