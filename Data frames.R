#install the package admiral and this is used to create adam dataset.
install.packages("admiral")
library(admiral) #loading the admiral package
library(admiraldev) #loading the admiraldev package
adlb_dataset<-admiral::admiral_adlb # we are loading the datasets in to environment 
View(adlb_dataset)
class(adlb_dataset)
dim(adlb_dataset)
names(adlb_dataset)
#read the csv into environment
csv_file<-read.csv("input_dataset.csv") #reading the input_dataset.csv file from local(working directory)
copyofdatase<-read.csv("First_Application/input_dataset.csv") #reading the input_dataset.csv file from local (from different working directory)
copy_adlbdatase<- haven::read_sas("/Users/gouthamigorantla/Desktop/Data Analyst Marketing/CopyOfadlb_dataset.sas7bdat")
View(copy_adlbdatase)
dim(csv_file)
getwd()
#install the package haven
install.packages("haven")
library(haven)
haven::write_sas(adlb_dataset, "adlb_dataset.sas7bdat")
result<-haven::read_sas("adlb_dataset.sas7bdat")
result
class(result)
Sdim(adlb_dataset)
factor(adlb_dataset$LBTESTCD)
names(adlb_dataset)
factor(adlb_dataset$DOMAIN)
adsl_dataset<-admiral::admiral_adsl #loading adsl dataset from admiral package