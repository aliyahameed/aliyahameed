a=int(input("enter the value of side a :"))
b=int(input("enter the value of side b :"))
c=int(input("enter the value of side c :"))
if a<=0 or b<=0 or c<=0:
    print("not a triangle")
else:
    if a==b and b==c and c==a:
        print("The triangle is equalateral")
    elif a!=b or b!=c or a!=c or b!=0 or c!=0:
        print("The triangle is isosceles")
    else:
        print("The triangle is scalar")   