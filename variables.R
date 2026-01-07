#installation of R & Rstudio
#github setup
#package installation
#shiny application creation
#variables
a=7

result<-a+8
x<-a+b
student_name<-"Sai"
student_name+a
#combining two variables
example<-paste0(student_name,a)  
example_2<-100   #overwriting variables
rm(example_2)

example_2
class(a)
class(example)
?class
typeof(a)
b<-a #copying a variable
b
ls()  #list of variables
#dynamic typing 
#R does not require datatype declaration
# every variable is an object in memory
x<-10
y<-"hello"
z<-TRUE
x
y
z
class(y)

# data structures in R
#vectors 
vector_example<-c(10,20,30)
vector_example
# List
list_example<-list(10,20,30)
list_example
char_example<-c("sai","venkat","vinod")
char_example

dataset_example<-data.frame(vector_example,char_example)
dataset_example
View(dataset_example)