p1=zeros(20,20);p2=zeros(20,20);p3=zeros(20,20);p4=zeros(20,20);p5=zeros(20,20);p6=zeros(20,20);p7=zeros(20,20);p8=zeros(20,20);p9=zeros(20,20);p10=zeros(20,20);
p11=zeros(20,20);p12=zeros(20,20);p13=zeros(20,20);p14=zeros(20,20);p15=zeros(20,20);p16=zeros(20,20);p17=zeros(20,20);p18=zeros(20,20);p19=zeros(20,20);p20=zeros(20,20);
p21=zeros(20,20);p22=zeros(20,20);p23=zeros(20,20);p24=zeros(20,20);p25=zeros(20,20);p26=zeros(20,20);p27=zeros(20,20);p28=zeros(20,20);p29=zeros(20,20);p30=zeros(20,20);

for i=1:20
    for j=1:20
        p1(i,j)=((posAB1(i,j)-1)./(posB1(1,j)-1))-((negAB1(i,j)-1)./(negB1(1,j)-1));
        p2(i,j)=((posAB2(i,j)-1)./(posB2(1,j)-1))-((negAB2(i,j)-1)./(negB2(1,j)-1));
        p3(i,j)=((posAB3(i,j)-1)./(posB3(1,j)-1))-((negAB3(i,j)-1)./(negB3(1,j)-1));
        p4(i,j)=((posAB4(i,j)-1)./(posB4(1,j)-1))-((negAB4(i,j)-1)./(negB4(1,j)-1));
        p5(i,j)=((posAB5(i,j)-1)./(posB5(1,j)-1))-((negAB5(i,j)-1)./(negB5(1,j)-1));
        p6(i,j)=((posAB6(i,j)-1)./(posB6(1,j)-1))-((negAB6(i,j)-1)./(negB6(1,j)-1));
        p7(i,j)=((posAB7(i,j)-1)./(posB7(1,j)-1))-((negAB7(i,j)-1)./(negB7(1,j)-1));
        p8(i,j)=((posAB8(i,j)-1)./(posB8(1,j)-1))-((negAB8(i,j)-1)./(negB8(1,j)-1));
        p9(i,j)=((posAB9(i,j)-1)./(posB9(1,j)-1))-((negAB9(i,j)-1)./(negB9(1,j)-1));
        p10(i,j)=((posAB10(i,j)-1)./(posB10(1,j)-1))-((negAB10(i,j)-1)./(negB10(1,j)-1));
        p11(i,j)=((posAB11(i,j)-1)./(posB11(1,j)-1))-((negAB11(i,j)-1)./(negB11(1,j)-1));
        p12(i,j)=((posAB12(i,j)-1)./(posB12(1,j)-1))-((negAB12(i,j)-1)./(negB12(1,j)-1));
        p13(i,j)=((posAB13(i,j)-1)./(posB13(1,j)-1))-((negAB13(i,j)-1)./(negB13(1,j)-1));
        p14(i,j)=((posAB14(i,j)-1)./(posB14(1,j)-1))-((negAB14(i,j)-1)./(negB14(1,j)-1));
        p15(i,j)=((posAB15(i,j)-1)./(posB15(1,j)-1))-((negAB15(i,j)-1)./(negB15(1,j)-1));
        p16(i,j)=((posAB16(i,j)-1)./(posB16(1,j)-1))-((negAB16(i,j)-1)./(negB16(1,j)-1));
        p17(i,j)=((posAB17(i,j)-1)./(posB17(1,j)-1))-((negAB17(i,j)-1)./(negB17(1,j)-1));
        p18(i,j)=((posAB18(i,j)-1)./(posB18(1,j)-1))-((negAB18(i,j)-1)./(negB18(1,j)-1));
        p19(i,j)=((posAB19(i,j)-1)./(posB19(1,j)-1))-((negAB19(i,j)-1)./(negB19(1,j)-1));
        p20(i,j)=((posAB20(i,j)-1)./(posB20(1,j)-1))-((negAB20(i,j)-1)./(negB20(1,j)-1));
        p21(i,j)=((posAB21(i,j)-1)./(posB21(1,j)-1))-((negAB21(i,j)-1)./(negB21(1,j)-1));
        p22(i,j)=((posAB22(i,j)-1)./(posB22(1,j)-1))-((negAB22(i,j)-1)./(negB22(1,j)-1));
        p23(i,j)=((posAB23(i,j)-1)./(posB23(1,j)-1))-((negAB23(i,j)-1)./(negB23(1,j)-1));
        p24(i,j)=((posAB24(i,j)-1)./(posB24(1,j)-1))-((negAB24(i,j)-1)./(negB24(1,j)-1));
        p25(i,j)=((posAB25(i,j)-1)./(posB25(1,j)-1))-((negAB25(i,j)-1)./(negB25(1,j)-1));
        p26(i,j)=((posAB26(i,j)-1)./(posB26(1,j)-1))-((negAB26(i,j)-1)./(negB26(1,j)-1));
        p27(i,j)=((posAB27(i,j)-1)./(posB27(1,j)-1))-((negAB27(i,j)-1)./(negB27(1,j)-1));
        p28(i,j)=((posAB28(i,j)-1)./(posB28(1,j)-1))-((negAB28(i,j)-1)./(negB28(1,j)-1));
        p29(i,j)=((posAB29(i,j)-1)./(posB29(1,j)-1))-((negAB29(i,j)-1)./(negB29(1,j)-1));
        p30(i,j)=((posAB30(i,j)-1)./(posB30(1,j)-1))-((negAB30(i,j)-1)./(negB30(1,j)-1));       
    end
end
p=zeros(5009,34);
q=zeros(53526,34);
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,1),a(k,2)]==cell2mat(t1(i,j))
                p(k,1)=p1(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,2),a(k,3)]==cell2mat(t1(i,j))
                p(k,2)=p2(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,3),a(k,4)]==cell2mat(t1(i,j))
                p(k,3)=p3(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,4),a(k,5)]==cell2mat(t1(i,j))
                p(k,4)=p4(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,5),a(k,6)]==cell2mat(t1(i,j))
                p(k,5)=p5(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,6),a(k,7)]==cell2mat(t1(i,j))
                p(k,6)=p6(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,7),a(k,8)]==cell2mat(t1(i,j))
                p(k,7)=p7(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,8),a(k,9)]==cell2mat(t1(i,j))
                p(k,8)=p8(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,9),a(k,10)]==cell2mat(t1(i,j))
                p(k,9)=p9(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,10),a(k,11)]==cell2mat(t1(i,j))
                p(k,10)=p10(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,11),a(k,12)]==cell2mat(t1(i,j))
                p(k,11)=p11(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,12),a(k,13)]==cell2mat(t1(i,j))
                p(k,12)=p12(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,13),a(k,14)]==cell2mat(t1(i,j))
                p(k,13)=p13(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,14),a(k,15)]==cell2mat(t1(i,j))
                p(k,14)=p14(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,15),a(k,16)]==cell2mat(t1(i,j))
                p(k,15)=p15(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,17),a(k,16)]==cell2mat(t1(i,j))
                p(k,16)=p16(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,18),a(k,17)]==cell2mat(t1(i,j))
                p(k,17)=p17(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,19),a(k,18)]==cell2mat(t1(i,j))
                p(k,18)=p18(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,20),a(k,19)]==cell2mat(t1(i,j))
                p(k,19)=p19(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,21),a(k,20)]==cell2mat(t1(i,j))
                p(k,20)=p20(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,22),a(k,21)]==cell2mat(t1(i,j))
                p(k,21)=p21(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,23),a(k,22)]==cell2mat(t1(i,j))
                p(k,22)=p22(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,24),a(k,23)]==cell2mat(t1(i,j))
                p(k,23)=p23(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,25),a(k,24)]==cell2mat(t1(i,j))
                p(k,24)=p24(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,26),a(k,25)]==cell2mat(t1(i,j))
                p(k,25)=p25(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,27),a(k,26)]==cell2mat(t1(i,j))
                p(k,26)=p26(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,28),a(k,27)]==cell2mat(t1(i,j))
                p(k,27)=p27(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,29),a(k,28)]==cell2mat(t1(i,j))
                p(k,28)=p28(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,30),a(k,29)]==cell2mat(t1(i,j))
                p(k,29)=p29(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:5009
            if [a(k,31),a(k,30)]==cell2mat(t1(i,j))
                p(k,30)=p30(i,j);
            end
        end
    end
end





for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,1),b(k,2)]==cell2mat(t1(i,j))
                q(k,1)=p1(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,2),b(k,3)]==cell2mat(t1(i,j))
                q(k,2)=p2(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,3),b(k,4)]==cell2mat(t1(i,j))
                q(k,3)=p3(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,4),b(k,5)]==cell2mat(t1(i,j))
                q(k,4)=p4(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,5),b(k,6)]==cell2mat(t1(i,j))
                q(k,5)=p5(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,6),b(k,7)]==cell2mat(t1(i,j))
                q(k,6)=p6(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,7),b(k,8)]==cell2mat(t1(i,j))
                q(k,7)=p7(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,8),b(k,9)]==cell2mat(t1(i,j))
                q(k,8)=p8(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,9),b(k,10)]==cell2mat(t1(i,j))
                q(k,9)=p9(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,10),b(k,11)]==cell2mat(t1(i,j))
                q(k,10)=p10(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,11),b(k,12)]==cell2mat(t1(i,j))
                q(k,11)=p11(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,12),b(k,13)]==cell2mat(t1(i,j))
                q(k,12)=p12(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,13),b(k,14)]==cell2mat(t1(i,j))
                q(k,13)=p13(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,14),b(k,15)]==cell2mat(t1(i,j))
                q(k,14)=p14(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,15),b(k,16)]==cell2mat(t1(i,j))
                q(k,15)=p15(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,17),b(k,16)]==cell2mat(t1(i,j))
                q(k,16)=p16(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,18),b(k,17)]==cell2mat(t1(i,j))
                q(k,17)=p17(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,19),b(k,18)]==cell2mat(t1(i,j))
                q(k,18)=p18(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,20),b(k,19)]==cell2mat(t1(i,j))
                q(k,19)=p19(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,21),b(k,20)]==cell2mat(t1(i,j))
                q(k,20)=p20(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,22),b(k,21)]==cell2mat(t1(i,j))
                q(k,21)=p21(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,23),b(k,22)]==cell2mat(t1(i,j))
                q(k,22)=p22(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,24),b(k,23)]==cell2mat(t1(i,j))
                q(k,23)=p23(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,25),b(k,24)]==cell2mat(t1(i,j))
                q(k,24)=p24(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,26),b(k,25)]==cell2mat(t1(i,j))
                q(k,25)=p25(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,27),b(k,26)]==cell2mat(t1(i,j))
                q(k,26)=p26(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,28),b(k,27)]==cell2mat(t1(i,j))
                q(k,27)=p27(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,29),b(k,28)]==cell2mat(t1(i,j))
                q(k,28)=p28(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,30),b(k,29)]==cell2mat(t1(i,j))
                q(k,29)=p29(i,j);
            end
        end
    end
end
for i=1:20
    for j=1:20
        for k=1:53526
            if [b(k,31),b(k,30)]==cell2mat(t1(i,j))
                q(k,30)=p30(i,j);
            end
        end
    end
end
