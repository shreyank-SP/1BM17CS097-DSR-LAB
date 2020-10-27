
"""
Question:
create a matrix of 3 * 3 dimension by loading the data to the matrix.Arrange the element of the 
matrix by row wise.Add a suitable column 
then do the following operations find the determinant, inverse of the matrix, transpose of the matrix.

"""

M <- matrix(data=c(1,-4,8,-4,5,1,6,1,-2),nrow=3,ncol=3)
M
M2 <- rbind(M,c(1,-2,5)) #adding row
M2
M3 <- cbind(M2,c(-3,2,5,4)) #adding column
M3
det(M3) #to find determinant
solve(M3)           #to find inverse
solve(M3) %% M3 #multiplication of m3 by m3
t(M3) #transpose of m3
