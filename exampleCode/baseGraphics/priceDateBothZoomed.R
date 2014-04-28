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


sj <- read.csv('stocksJobs.csv')

plot(as.Date(sj$date), sj$sp500,
     main="S&P 500 Jan-Jun 2009",
     xlab="Date", ylab="Closing price", type='b',

     #- xlim and ylim take a vector of c(low, high)

     #- limit x to this range.
     xlim=c(as.Date("2009-01-01"), 
            as.Date("2009-06-30")),

     ylim=c(600, 1000) #- limit y to this range
    )
