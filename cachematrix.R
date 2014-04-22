## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

##solves for inverse and caches it.
makeCacheMatrix <- function(x = matrix()) {
y <- solve(x)
m <<- y

}


## Write a short comment describing this function
## this function computes inverse of special matrix returned by makeCacheMatrix.
## if already calculated, then cacheSolve retrieves inverse from cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
m <- y
  if(!is.null(m)) {
      return(m)
    }
solve(x)

  }
