
# completed , forgot to take minimum

def transfer (c,f):
    for i in range(1,c):
        # print("c2f chef has {0} friends has {1}".format(c-i,f+1))
        x=c-i
        y=f+i
        if (x%y)==0:
            return i

def trasnfer1(c,f):
    for i in range(1,f):
        # print("friend 2 chef has {0}".format(c+i))
        # print("f2c chef has {0} friends has {1}".format(c+i,f-1))
        x=c+i
        y=f-i
        if (x%y)==0:
            return i


cases=int(input())
result=[]
for i  in range(cases):
    c,f=map(int,(input().split()))
    if c%f==0:
        result.append(0)
    else:
        a=transfer(c,f)
        b=trasnfer1(c,f)
        if a==None:
            result.append(b)
        elif b==None:
            result.append(a)
        else:
            c=min(a,b)
            result.append(c)
            
        # print("output is {0}".format(a))
    

for i in range(0,len(result)):
    print(result[i])
