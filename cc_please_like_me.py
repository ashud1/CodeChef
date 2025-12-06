

# Worked print statement was in the loop causing issues

tc=int(input())
result=[]
for i in range(tc):
    l,d,s,c=map(int,input().split())
    m=0
    # print(m,c,d)
    if d == 1 and l <= s:
            print("ALIVE AND KICKING")
    else:
        f=False
        for j in range(d-1):
            s=s+(s*c)
            if l<=s:
                f=True
                break
        print("ALIVE AND KICKING" if f else "DEAD AND ROTTING") # took out the print statement and used flag
        

# Approach didn't work 

# print("\n".join(result))
# result.append("ALIVE AND KICKING")
# result.append("DEAD AND ROTTING")
# import math
# tc=int(input())
# result=[]
# for i in range(tc):
#     l,d,s,c=map(int,input().split())
#     m=0
#     # print(m,c,d)
#     if d==1 and l<=s:
#             result.append("ALIVE AND KICKING")
#     else:
#         for j in range(d-1):
#             s=s+(s*c)
#             if l<=s:
#                 result.append("ALIVE AND KICKING")
#                 break
#             else:
#                  result.append("DEAD AND ROTTING")
        

# print("\n".join(result))
# # result.append("ALIVE AND KICKING")
# # result.append("DEAD AND ROTTING")