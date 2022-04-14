a=importdata('Glu_pos_output.txt');
a=cell2mat(a);
b=importdata('Glu_neg_output.txt');
b=cell2mat(b);
% b1 = sprintfc('%c',b);
%建立字典20*20的矩阵以及1*20矩阵
t1=cell(20,20);
t2=cell(1,20);
m=['A' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'K' 'L' 'M' 'N' 'P' 'Q' 'R' 'S' 'T' 'V' 'W' 'Y'];
n=['A' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'K' 'L' 'M' 'N' 'P' 'Q' 'R' 'S' 'T' 'V' 'W' 'Y'];
t2=(n)';
for i=1:20
    for j=1:20
        t1(i,j)={[m(i),n(j)]};
    end
end
a1=a(:,1:2);%从1:2至30:31
c1=b(:,1:2);%从1:2至30:31
%建立
posAB1=zeros(20,20);%从POSAB1至POSAB1
posB1=zeros(1,20);%从POSAB1至POSAB1
negAB1=zeros(20,20);%从POSAB1至POSAB1
negB1=zeros(1,20);%从POSAB1至POSAB10
for j=1:20
    for k=1:20
        for l=1:5009
            if cell2mat(t1(j,k))==[a1(l,1),a1(l,2)]%cell2mat(t1(j,k))==[a1(l,1),a1(l,2)]% 1~15   cell2mat(t1(j,k))==[a1(l,2),a1(l,1)] %16~30
               posAB1(j,k)=posAB1(j,k)+1;
            end
        end
    end
end
for j=1:20
    for l=1:5009
        if a1(l,2)==t2(j,1)    %a1(l,2)==t2(j,1)% 1~15  a1(l,1)==t2(j,1)% 16~30
           posB1(1,j)=posB1(1,j)+1;
        end
    end
end
for j=1:20
    for k=1:20
        for m=1:53526
            if cell2mat(t1(j,k))==[c1(m,1),c1(m,2)]     %cell2mat(t1(j,k))==[c1(m,1),c1(m,2)]% 1~15   cell2mat(t1(j,k))==[c1(m,2),c1(m,1)] % 16~30
               negAB1(j,k)=negAB1(j,k)+1;
            end
        end
    end
end
for j=1:20
    for m=1:53526
        if [c1(m,2)]==t2(j,1)     %[c1(m,2)]==t2(j,1)% 1~15   [c1(m,1)]==t2(j,1) % 16~30
           negB1(1,j)=negB1(1,j)+1;
        end
    end
end