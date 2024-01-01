clc,clear
%x1=0的线
L1=[0,0;0,16]; 
plot(L1(:,1),L1(:,2));hold on 
text(0,4,'x_1=0','color','b');
%x2=0的线
L2=[0,0;24,0]; 
plot(L2(:,1),L2(:,2));hold on
text(4,0,'x_2=0','color','b');
%x1+x2=10
L3=[10,0;0,10]; 
plot(L3(:,1),L3(:,2));hold on
text(2,3,'x_1+x_2=10','color','b');
%2x1+x2=4
L4=[2,0;0,4]
plot(L4(:,1),L4(:,2));hold on
text(1.2,4,'2x_1+x_2=-4','color','b');
%x1+3x2=24
L5=[0,8;24,0]
plot(L5(:,1),L5(:,2));hold on
text(2.2,0,'x_1+3x_2=24','color','b');
%2x1+x2=16
L6=[0,16;8,0]
plot(L6(:,1),L6(:,2));hold on
text(2.2,0,'2x_1+x_2=16','color','b');

x=[2 0 0 3 6 8]'; 
y=[0 4 8 7 4 0]'; 
fill(x,y,'r'); 

% hold on
% y=-2/3*x+9
% plot(x,y,'LineWidth',2,'color','r')
% 
% 
% hold on 
% L7=[10,0;0,10]; 
% plot(L7(:,1),L7(:,2),'LineWidth',2,'color','r');hold on
% 
% 
% 
% L8=[0,8;24,0]; 
% plot(L8(:,1),L8(:,2),'LineWidth',2,'color','r');hold on


% hold on
% y=-4/3*x+12
% plot(x,y,'LineWidth',2,'color','r')


% hold on
% y=-2*x+16
% plot(x,y,'LineWidth',2,'color','r')

hold on
y=-x+10
plot(x,y,'LineWidth',2,'color','r')
