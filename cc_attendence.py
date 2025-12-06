def findpattern(a,b,c):
    numberOfPossibilities=c
    for i in range(2,b-2):
        if a[i]=="A" and "P" in (a[i-1],a[i-2]) and "P" in (a[i+1],a[i+2]):
            numberOfPossibilities=numberOfPossibilities+1
            # print("pattern found")
            # print("numnber of possibility minus c",numberOfPossibilities-c)
            # print("numnber of possibility divide by b",numberOfPossibilities/b)
            # print("numnber of possibility",numberOfPossibilities)
            if ( (numberOfPossibilities/ b) >=0.75):
                return numberOfPossibilities-c
    return 0            
                

def checkAttendenc(b,a):
    currentCount=a.count("P")
    value=round((75*b)/100)
    howMuchNeeded=currentCount-value
    # print("howmuchneeded",howMuchNeeded)
    # print("value is ",value)
    # print("current is ", currentCount)
    r=findpattern(a,b,currentCount)
    # print("possibilit",r)
    if ( currentCount/b >=0.75):
        return 0
    elif (r==0):
        return -1
    elif r!=0 :
        return r
    else:
        return -1


case=int(input())

# case=1

result=[]
for i in range(0,case):
    l=int(input())
    # l=5
    s=input()
    # s="PAAPA"
    a=checkAttendenc(l,s)
    result.append(a)


for i in range(0,len(result)):
    print(result[i])