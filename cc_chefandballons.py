def getInputAB():
     return map(int,input().split())

def getInput():
     return int(input())

tc=int(input())
# tc=1
for _ in range(tc):
     R,G,B=getInputAB()
     K=getInput()
     print(min(R,K-1)+min(G,K-1)+min(B,K-1)+1)