lst=[]
n= int(input("Enter number of elements :"))
c=len(lst)
maxval=lst[0]
sum=0
for i in range(0,len(lst),1):
    if maxval<lst[i]:
        maxval=lst[i]
print("Maxval :",maxval)
print("Index number of maxval :",(lst.index(maxval)))
for j in lst:
    del lst[1:3]
    sum=j+maxval
print("sum :",sum)
print("non adjscent lockers are :",j,maxval)