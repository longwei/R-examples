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


#- The date column is a factor, convert to real date
#- to generate a meaningful x-axis.
sj <- read.csv('stocksJobs.csv')
str (sj $ date)         #- Date is a factor

#- Convert factor date into R date
plot(as.Date(sj$date),  #- x-vector
     sj$sp500,          #- y-vector
     main="S&P 500",  
     xlab="Date", ylab="Closing price")
