companies = ["apple" , "google" , "meta" , "sony" , "microsoft" , "tesla"]

p companies.values_at(0)
p companies.values_at(0 , 3 , 5)
p companies.values_at(1 , -1)
p companies.values_at(3,3,4)
p companies.values_at(3,3,4,100)