s=input()
dan=s.split()
n=int(dan[0])
m=int(dan[1])
d=int(dan[2])
s2=input()
a=s2.split()
for i in range(n):
    a[i]=int(a[i])
mn=100000
day=0
md=[]
a2=['a']*n
while True:
    md.append([0]*m)
    for i in range(n):
        if a[i]<mn and a[i]!=0:
            mn=a[i]
            mni=i
    a[mni]=0
    md[day][mn]=1
    
    day+=1
    
print(a)
