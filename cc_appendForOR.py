tc=int(input())
# tc=1
for i in range(tc):
    N,Y=map(int,input().split())
    total=list(map(int,input().split()))
    val=0
    for j in range(0,N):
        val = val|total[j]
    
    if val & Y == val:
        print(val^Y)
    else:
        print(-1)
