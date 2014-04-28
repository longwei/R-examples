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


sj = read.csv('stocksJobs.csv')
myPalette = c('blue', 'red');
myColors = myPalette [sj$recession]
scaleFunc <- function(vec, factor=5)
  factor * (vec - min(vec)) / (max(vec) - min(vec)) 
pointSize = scaleFunc(sj$jobClm)

plot(as.Date(sj$date), sj$sp500, main="S&P 500",
     xlab="Date",ylab="Closing", col=myColors,
     cex=pointSize) #- vector of point sizes

#- Generate legend with colors
legend('bottomright', legend=c("no", "yes"),
       pt.cex=2, pch=1, col=myPalette,
       title='Recession')
#- Homework: Do legend for point size / jobless claims
