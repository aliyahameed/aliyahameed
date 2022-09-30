a=['jan','march','may','july,'aug','oct','dec']
b=['april','june,'sep','nov']
m=input("enter month")
n=int(input("enter the year"))
for i in a:
    if i==m:
        print("31 days")
 for i in b:
    if i==m:
        print("30 days") 
if m=='feb':
    if n%4==0:
        print("29 days")
    else:
        print("28 days")     
