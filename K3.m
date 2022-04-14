testpos=p(1:70,:);
testneg=q(1:426,:);
trainpos=p(71:658,:);
trainneg=q(427:3914,:);
%提取训练测试样本
y1=randperm(50549);
y2=trainneg(y1,:);
%平衡训练集
trainneg1=y2(1:4596,:);
trainneg2=y2(4597:9192,:);
trainneg3=y2(9193:13788,:);
trainneg4=y2(13789:18384,:);
trainneg5=y2(18385:22979,:);
trainneg6=y2(22980:27574,:);
trainneg7=y2(27575:32169,:);
trainneg8=y2(32170:36764,:);
trainneg9=y2(36765:41359,:);
trainneg10=y2(41360:45954,:);
trainneg11=y2(45955:50549,:);

% %标号
% z=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,24,25,26,27,28,29,30];
% 
% 
% 
% [m,n]=size(testneg);
% k=cell(m,n);
% for i =1:m
%     for j =1:30
%         k{i,j}={strcat(int2str(z(1,j)),':',num2str(testneg(i,j)))};
%     end
% end
