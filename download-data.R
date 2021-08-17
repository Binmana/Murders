url<-"https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file<-"data/murders.csv"
class(dest_file)
dest_file
download.file(url,destfile = dest_file)
murders.csv
