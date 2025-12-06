cnt=0
for _ in range(int(input())):
    x1,y1,x2,y2,x3,y3=map(int,input().split())
    X1=x1-x2
    X2=x2-x3
    X3=x3-x1
    Y1=y1-y2
    Y2=y2-y3
    Y3=y3-y1
    a=pow(X1,2) + pow(Y1,2)
    b=pow(X2,2) + pow(Y2,2)
    c=pow(X3,2) + pow(Y3,2)
    if  a==b+c or b==a+c or c==a+b :
        cnt=cnt+1
print(cnt)