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


## generate some fake data 
n <- 1000     #- number of rows

#- data.frame() creates a data frame from vectors.
#- sample(), rnorm(), and rpois() generate
#- vectors of random data.

df <- data.frame (
  site   = sample (c('LinkedIn', 'Facebook'),
                   n, replace=T),
  sex    = sample (c('M', 'F'), n, replace=T),
  age    = round (rnorm(n, mean=40, sd=15)),
  clicks = round (rpois(n, lambda=4)))

write.csv(df, 'webSiteUsage.csv', row.names=F)
