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

plot(sj$sp500, sj$jobClm, col='gray',
     main="S&P versus jobless claims",
     xlab="S&P 500", ylab="initial jobless claims")

model = lm (jobClm ~ sp500, data=sj)
abline(model, col='red', lwd=2)

#- Get r^2 from model and format into text
r2 = summary(model)$r.squared
r2Text = sprintf ('R-squared = %.2f', r2)

#- add text to plot
text (1200, 6e5, #- x,y coords
      r2Text)    #- vector of text
