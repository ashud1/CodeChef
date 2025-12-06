tc=int(input())
# tc=1
for i in range(tc):
    N,K=map(int,input().split())
    P=list(map(int,input().split()))
    flag=False
    mo=100000000000000000000000
    for j in P:
        if j<K:
            if K%j==0:
                a=K/j
                if a<mo:
                    r=j
                    flag=True
                    mo=a
    print(r if flag else -1)
