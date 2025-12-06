tc=int(input())
# tc=1
for i in range(tc):
    N,K=map(int,input().split())
    P=[]
    T=[]
    V=[]
    T=list(map(int,input().split()))
    P=list(map(int,input().split()))
    for l in range(N):
        k=K//T[l]
        V.append(k*P[l])
    print(max(V))