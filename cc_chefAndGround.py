tc=int(input())
# tc=1
# N: total cubes to work with
# M: cubes spare

for i in range(tc):
    N,M=map(int,input().split())
    # N,M=5,7
    GH=list(map(int,input().split()))
    m=max(GH)
    GH_add=0
    for j in GH:
        GH_add=GH_add+(m-j)
    remains=M-GH_add
    if GH_add == M:
        print("Yes")
    elif  remains%N == 0:
        print("Yes")
    else:
        print("No")
