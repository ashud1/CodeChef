# Worked bounday case of case=0 was missing

# cook your dish here
cases=int(input())
# print(cases)
result=[]
for i  in range(cases):
    noOfRecords=int(input())
    if (noOfRecords==0):
        result.append("Draw")
    else:
        dict_nameOfTeam={}
        list_nameOfTeam=[]
        for j in range(noOfRecords):
            nameOfTeam=input()
            
            if (nameOfTeam in dict_nameOfTeam):
                dict_nameOfTeam[nameOfTeam]=dict_nameOfTeam[nameOfTeam]+1
            else:
                dict_nameOfTeam[nameOfTeam]=1
                list_nameOfTeam.append(nameOfTeam)
        l=0

        # print(list_nameOfTeam)
        # print(dict_nameOfTeam)

        for k in dict_nameOfTeam:
            if (dict_nameOfTeam[k]>l):
                l=dict_nameOfTeam[k]
                val=k
            elif(dict_nameOfTeam[k]==l):
                val="Draw"
        result.append(val)

# print ("result is ")
for i in range(0,len(result)):
    print(result[i])
