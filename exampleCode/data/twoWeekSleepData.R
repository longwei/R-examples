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


hours.slept=c(8,7,9,10,9,4,8,6,11,12,10,7,9,12) # 2 wks

#- length() gives the number of items in a vector
n = length(hours.slept)
#- print (paste (a,b))  shows multiple items
print (paste('number of observations:', n))

avg <- mean(hours.slept); 
print (paste ('average hours slept', avg))

bad.night = min(hours.slept);
good.night = max(hours.slept)
print (paste('extremes are', bad.night, good.night))
