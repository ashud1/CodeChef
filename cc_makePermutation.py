tc=int(input())
# tc=1
for i in range(tc):
    A=int(input())
    givenArray=list(map(int,input().split()))
    givenArray.sort()
    flag=0
    # print(A)
    for j in range(1,A+1):
        # print(j)
        # print(givenArray[j])
        if givenArray[j-1]<=j:
            flag=flag+1
            # print(givenArray[j],j)
        else:
            break
    # print("flag is {0}".format(flag))
    print("YES" if flag==A else "NO")
