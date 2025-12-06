def ifSubSeq(a,b):
    # print("a={0},b={1}".format(a,b))
    la=len(a)
    lb=len(b)
    if la > lb:
        return "NO"
    else:
        i=j=0
        m=[]
        while i < la and j < lb:
            # print("i={0},a[{0}]={2},j={1},b[{1}]={3}".format(i,j,a[i],b[j]))
            if a[i]  == b[j]:
                m.append(a[i])
                # print("inside i={0},a[{0}]={2},j={1},b[{1}]={3}".format(i,j,a[i],b[j]))
                i=i+1
            j=j+1
        # print("".join(m))
        if a=="".join(m):
            return "YES"
        else:
            return "NO"
        

tc=int(input())
# tc=1
# M is boys name 
# W is wifes name
for i in range(tc):
    M,W=input().split()
    # M,W="john","johanna"
    # M,W="johanna","john"
    # print("M={0},W={1}".format(M,W))
    if M==W:
        print("YES")
    else:
        r=ifSubSeq(M,W)
        # print(r)
        if r=="YES":
            print("YES")
        else:
            print(ifSubSeq(W,M))
    


# Not working

# tc=int(input())
# # tc=1
# # M is boys name 
# # W is wifes name
# for i in range(tc):
#     M,W=input().split()
#     # M,W="kayla","jayla"

#     if M==W:
#         print("YES")
#     if len(M)<=len(W):

#     else:

#         sM=[]
#         ccW=len(W)
#         ccM=len(M)
#         l=k=0
#         # print(ccW,ccM)
#         while (l < ccW) and ( k < ccM ):
#             print(k,l)
#             print(W[l],M[k])
#             if (W[l]==M[k]):
#                 sM.append(W[l])
#                 k=k+1
#             l=l+1
#         print(sM)
#         if W=="".join(sM) or M=="".join(sM):
#             print("YES")
#         else:
#             l=k=0
#             while (l < ccW) and ( k < ccM ):
#                 print(k,l)
#                 print(W[l],M[k])
#                 if (W[l]==M[k]):
#                     sM.append(W[l])
#                     l=l+1
#                 k=k+1
#             print(sM)



# Not working

# tc=int(input())
# # tc=1

# # M is boys name 
# # W is wifes name
# for i in range(tc):
#     M,W=input().split()
#     # M,W="kayla","jayla"

#     if M==W:
#         print("YES")
#     else:
#         # match if they contain all the letters 
#         # cM=0
#         # cW=0
#         # for i in M:
#         #     if i in W:
#         #         cM=1
#         #     else:
#         #         cM=0
#         #         break
        
#         # if cM==0:
#         #     print("NO")
#         # else:
#             sM=[]
#             ccW=len(W)
#             l=0
#             for k in M:
#                 while(ccW>l):
#                     if (W[l]==k):
#                         sM.append(W[l])
#                         l=l+1
#                         break
#                     l=l+1
#                 print(sM)
#             if M=="".join(sM):
#                 print("YES")
#             else:
#                 print("NO")
#             if len(M) < len(W):
#                 sM=[]
#                 ccW=len(W)
#                 l=0
#                 for k in M:
#                     while(ccW>l):
#                         if (W[l]==k):
#                             sM.append(W[l])
#                             l=l+1
#                             break
#                         l=l+1
#                     print(sM)
#                 if M=="".join(sM):
#                     print("YES")
#                 else:
#                     print("NO")
#             else:
#                 sW=[]
#                 ccM=len(M)
#                 l=0
#                 for k in W:
#                     while(ccM > l):
#                         if (M[l]==k):
#                             sW.append(W[l])
#                             l=l+1
#                             break
#                         l=l+1
#                     print(sW)
#                 if W=="".join(sW):
#                     print("YES")
#                 else:
#                     print("NO")



        
