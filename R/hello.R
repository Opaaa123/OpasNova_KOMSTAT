# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


luas_segitiga <- function(a,t)
{Segitiga <- (1/2)*a*t
return(Segitiga)}

luas_persegipanjang <- function(p,l)
{PersegiP <- p*l
return(PersegiP)}

luas_lingkaran <- function(r)
{Lingkaran <- (22/7)*r^2
return(Lingkaran)}

keliling.lingkaran <- function(r)
{keliling <- 2*pi*r
return(keliling)
}

keliling.persegipanjang <- function(p,l)
{keliling <- 2*(p+l)
return(keliling)
}

kel.segitiga <- function(s1, s2, s3)
{keliling <- s1+s2+S3
return(keliling)
}
