numeric_vector<-seq(from=1,to=10,by=2)
length_vector<-length(numeric_vector)
sum_vector<-sum(numeric_vector)

cat("Numeric vector:",numeric_vector,"\n")
cat("Function 1-length of vector:",length_vector,"\n")
cat("Function 2-sum of vector:",sum_vector,"\n")

matrix_data<-matrix(1:9,nrow=3,ncol=3)
cat("matrix:\n")
print(matrix_data)
cat("dimention of matrix:",dim(matrix_data),"\n")
cat("transpose of matrix:\n",t(matrix_data))
cat("diagonal elements of matrix:\n",diag(x=matrix_data))

sample_list<-list(matrix_data,numeric_vector,c("apple","banana","cheery"))
names(sample_list)<-c("matr","numvect","fruits")
cat("\n sample_list:\n")
print(sample_list)
cat("length of list is:",length(sample_list))
cat("names of list elements:",names(sample_list),"\n")
cat("accessing the elements of list(friuts):",sample_list$fruits,"\n\n")

df<-data.frame(
name=c("a","b","c"),
age=c(45,87,75),
vote=c(true,false,true)
)
cat("data frame:\n")
print(df)
