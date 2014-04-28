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


#- R names begin with a letter, then letters, 
#- digits, dots (.) and underscores (_).

#- Assign vector to a name using "<-" or "="
#- Dot (.) in R names is very common 
hrs.web.surfing <- c(8,9,17,2,8)   

hrs_in_day = 24
actualWorkTime = hrs_in_day -  hrs.web.surfing

print (actualWorkTime)  #- print the vector
