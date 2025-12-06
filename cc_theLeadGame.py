
tc=int(input())
# tc=1
a=[]
p1=0
p2=0
L=[]
P=[]
x=0
y=""
for i in range(tc):
    P1,P2=map(int,input().split())
    p1=p1+P1
    p2=p2+P2
    if p1>p2:
        l=p1-p2
        p=1
    else:
        l=p2-p1
        p=2
    # L.append(l)
    # P.append(p)
    if l>x:
        x=l
        y=p

# print(L)
# print(P)
print(y,x)
# print(y)