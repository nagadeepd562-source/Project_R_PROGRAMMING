#defining a vector, List, Data frame, Array, Matrix
vector_example<-c(10,20,30,40,50)
vector_example
class(vector_example)
is.vector(vector_example)
#converting vector into list
list_example<-as.list(vector_example)
class(list_example)
list_example
is.list(list_example)
is.vector(list_example)
is.array(list_example)

#defining a vector
#accessing(indexing) a vector
#updating a vector
#deleting a value in a vector
#converting a vector into another data structure
#checking a vector
#storing a multiple data types into a vector
#checking a missing value in a vector
#sorting a vector
#replacing a missing value in a vector
#naming a vector


multivector<-c(10,"hello")
class(multivector)
multivector_2<-c(10,TRUE)
class(multivector_2)
Multivector_3<-c(TRUE, "hi")
class(Multivector_3)
multivector_4<-c(20,"Hello", TRUE)
class(multivector_4)

#logical<integer<numeric< charecter (in size)

ratio<-1:7
ratio
seq_example<-seq(0,10,by=3)
seq_example
rep_example<-rep(1:7, 2)
rep_example
mean_result<-mean(rep_example)
mean_result
max_value<-max(rep_example)
max_value
min_value<-min(multivector_4)
min_value
max_value1<-max(multivector)
max_value1

#accessing a vector
rep_example
length(rep_example) #to find the length of a vector
#sum of 8th value and 6th value and 14th value from the rep_example vector
value<-rep_example[8] #index position starts with 1
value
value1<-rep_example[6]
value1
value2<-rep_example[14]
value2
value+value1+value2 #or 
result1<-rep_example[8] + rep_example[6]+rep_example[14]
result1

char_vector<-c("shiny","R","java","c#","spring", "docker")
num_vector<-c(50,20,70,10,30,90)
mixed_vector<-c(10,29.56,22L,TRUE,"Hello",49,FALSE,"Hi")
missing_vector<-c(44,55," ",66,NA,77)
rep_example
math_vector<-c(math=45,social=67,name="gouthami") 
names(math_vector) #to find the column names of a vector
math_vector
math_vector["math"] #Accessing with lable
math_vector[1] #accessing with index position
length(mixed_vector) #Accessing length of a vector
mixed_vector[2:5] #Accessing with ratio
char_vector[3] #Accessing with 3rd position value
char_vector[-4] #Accessing all values except 4th position value

#sorting a vector
sort(num_vector, decreasing = TRUE) #sorting only values
sort(char_vector)
order(char_vector) #order index positions
order(num_vector)
#O/P:---hi gouthami 90 R docker hello shiny
paste0("Hello", mixed_vector[8]," ",math_vector["name"]," ",num_vector[6]+num_vector[4]," ",char_vector[2]," ",char_vector[6],mixed_vector[5],char_vector[1])
max(num_vector)
unique(rep_example) #to find uniques in a vector
length(rep_example)
length(unique(rep_example))
#find out the second highest number of rep_example
unique(min(rep_example)+1)

#update the value of c# value in char_vector
char_vector[4]<-"c"
char_vector
math_vector["social"]<-89
math_vector
math_vector[c("math","name")]<-c(47,"JAva") #updating multiple values 
math_vector

#deleting a value
mixed_vector[-3]
mixed_vector
mixed_vector[c(-2,-5)]

missing_vector
resule<-is.na(missing_vector)
resule
unique(resule)
which(resule) # finding the position of NA
missing_vector[which(resule)]<-77
missing_vector
length(missing_vector)
numer_vector<-c(10,NA, 20, 30,NA,50,60,70,NA,80,NA,100,NA,200)
numer_result<-is.na(numer_vector)
numer_result
unique(numer_result)
which(numer_result)
numer_vector[is.na(numer_vector)]<-2000
numer_vector
#replace missing value
#find out missing vales

gender<-c("male","female","male","female","male","female")
category<-c("catA","catB","catC","catD","catA","catB") 
name<-c("gita","sita","gita","ram","ram","sita")
#DataFrame 
#creating a data frame
example_dataset<-data.frame(name,num_vector,char_vector,gender,category)
#data exploratory functions 
View(example_dataset)
unique(example_dataset["category"])
factor(example_dataset$gender) #finding the factor levels 
names(example_dataset) #to find out the column names
colnames(example_dataset)
rownames(example_dataset)
head(example_dataset,2)
tail(example_dataset, 2)
summary(example_dataset)
str(example_dataset) #structure of a dataframe
nrow(example_dataset) #number of rows
class(example_dataset)
dim(example_dataset) #number of diamensions 
data.frame(name,num_vector,char_vector,gender,category)
ncol(example_dataset)
View(name)
head