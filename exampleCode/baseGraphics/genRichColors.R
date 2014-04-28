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


library(gplots)

m <- abs(matrix(1:120+rnorm(120), nrow=15, ncol=8))

opar = par(mfrow=c(2,2), mar=c(2,2,2,2))  # (bottom, left, top, right)
barplot(m, col=rich.colors(15)); title("\nrich.colors", cex.main=2.5)
barplot(m, col=heat.colors(15), main="\nheat.colors")
barplot(m, col=1:15, main="\ndefault palette")
barplot(m, col=rainbow(15), main="\nrainbow")
par(opar)

