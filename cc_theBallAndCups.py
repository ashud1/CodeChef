# N: number of cups
# C: starting location of ball
# Q: number of flip oprations

# Worked 
tc=int(input())
# tc=1
for i in range(tc):
    N,C,Q=map(int,input().split())
    # N,C,Q=5,2,3
    for _ in range(Q):
        L,R=map(int,input().split())
        if R >= C >= L:
            C=L+R-C
    print(C)
    









# Not working
# tc=int(input())
# # tc=1
# for i in range(tc):
#     N,C,Q=map(int,input().split())
#     # N,C,Q=5,2,3
#     # N: number of cups
#     # C: starting location of ball
#     # Q: number of flip oprations
#     while(Q>0):
#         L,R=map(int,input().split())
#         if (R>=C>=L):
#             C=L+R-C
#             Q=Q-1
#     print(C)
    















    # Not Working
    # B={}
    # for k in range(1,N+1,1):
    #     if k==C:
    #         B[k]="B"
    #     else:
    #         B[k]=0
    # print(B)
    # for j in range(Q):

        # L,R=map(int,input().split())
        # tempL=B[L+1]
        # tempL2=B[L]
        # print(L,B[L],L+1,B[L+1],tempL,tempL2)
        # B[L]=tempL
        # B[L+1]=tempL2
        # print(L,B[L],L+1,B[L+1],tempL,tempL2)
        
        # tempR=B[R-1]
        # tempR2=B[R]
        # print(R,B[R],R-1,B[R-1],tempR,tempR2)
        # B[R]=tempR
        # B[R-1]=tempR2
        # print(R,B[R],R-1,B[R-1],tempR,tempR2)
        # print(B)