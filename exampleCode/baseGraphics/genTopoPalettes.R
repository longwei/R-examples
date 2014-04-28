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


## from help(topo.colors)

require(graphics)
# A Color Wheel

##------ Some palettes ------------
demo.pal <-
  function(n, border = if (n<32) "light gray" else NA,
           main = paste("color palettes;  n=",n),
           ch.col = c("rainbow(n, start=.7, end=.1)", "heat.colors(n)",
                      "terrain.colors(n)", "topo.colors(n)",
                      "cm.colors(n)"))
{
    nt <- length(ch.col)
    i <- 1:n; j <- n / nt; d <- j/6; dy <- 2*d
    plot(i,i+d, type="n", yaxt="n", ylab="", main=main)
    for (k in 1:nt) {
        rect(i-.5, (k-1)*j+ dy, i+.4, k*j,
             col = eval(parse(text=ch.col[k])), border = border)
        text(2*j,  k * j +dy/4, ch.col[k])
    }
}
n <- if(.Device == "postscript") 64 else 16
     # Since for screen, larger n may give color allocation problem

demo.pal(n)
     

