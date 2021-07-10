## Note that the matrix provided by this program is always invertible.

## This program allows to store a matrix and cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
set <- function(y){
  x <<- y
  inv <<- NULL
}
get <- function() x
seta <- function(inverse) inv <<- inverse
getb <- function() inv
list(set = set, get = get, seta = seta, getb = getb)
}


## This program solves the inverse of the matrix above.

cacheSolve <- function(x, ...) {
  inv <- s$getb()
  if (!is.null(inv)) {
    message("The data is being collected")
    return(inv)
  }
  Data <- x$get()
  inv <- solve(Data, ...)
  x$seta(inv)
  i
}
   
