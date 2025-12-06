# cook your dish here
tc=int(input())
# tc=1
r=[]
for i in range(tc):
    N=int(input())
    k=0
    l=0
    while(N>=0):

        if N%7==0:

            k=N
            l=1
            print(k)
            break
        N=N-4
    if l==0: print(-1)
    # print(k)
    # r.append(k)

# print("\n".join(map(str,r)))




# Not working

# cook your dish here
# tc=int(input())
# # tc=1
# r=[]
# for i in range(tc):
#     N=int(input())
#     k=0
#     if N%4==0 and N%7!=0:
#         k=0
#     else:
#         for j in range(N,0,-1):
#             # print("Current counter is {0} and substract is {1}".format(j,N-j))
#             if j%7==0 and (N-j)%4==0:
#                 # s="4"*(j)+"7"*(N-j)
#                 # print(s)
#                 k=j
#                 break
#             else:
#                 k=-1
#     # print(k)
#     r.append(k)

# print("\n".join(map(str,r)))


# Not working

# cook your dish here
# tc=int(input())
# # tc=1

# for i in range(tc):
#     N=int(input())
#     if N%4==0 and N%7!=0:
#         print(0)
#     elif N%7==0:
#         print(N)
#     elif N in [1,2,3]:
#         print(-1)
#     else:
#         k=0
#         for j in range(N,0,-1):
#             # print("Current counter is {0} and substract is {1}".format(j,N-j))
#             if j%7==0 and (N-j)%4==0:
#                 # print("Number of 4s is {0}".format(j))
#                 k=j
#                 break
#             else:
#                 k=-1
#         print(k)