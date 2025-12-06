def checksequence(l,N):
    for i in l:
        flag=[]
        for j in l:
            print(i,j)
            if i!=j and i not in flag:
                flag.append(i)

        print(flag)

def getInput():
     return int(input())

def getInputArr():
     return list(map(int,input().split()))

tc=int(input())

for _ in range(tc):
    N=getInput()
    l=getInputArr()
    d={}
    temp=0
    flag=[]
    f=0

    a=checksequence(l,N)


              
              
                   




































    # for i in range(N):
    #     if l[i] in d:
    #         d[l[i]].append(i)
    #     else:
    #         d[l[i]]=[i]
    # print(d)

    # for j in d:
    #     t=d[j][0]
    #     for k in range(len(d[j][0])):
    #         if k-t==0:
    #             t=k
    #         elif k-t==1:
    #             t=k
    #         else:

    #             break