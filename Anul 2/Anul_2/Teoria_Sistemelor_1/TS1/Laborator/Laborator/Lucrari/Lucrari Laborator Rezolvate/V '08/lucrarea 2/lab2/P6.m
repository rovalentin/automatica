a=[11 12 13 14;2 3 4 5;21 22 23 24;31 32 33 34]

b=[a(2,2) a(2,3) a(2,4)]

c=a(2,:)

d=[a(1,:);a(2,:)]

A=a(:,4:-1:1)
a(:,2)=[]
e=a(:)