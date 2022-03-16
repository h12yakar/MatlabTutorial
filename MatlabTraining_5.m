%log ve log10 arasýnda
% log -> Doðal logaritma (e tabanýnda)
% log10 -> 10 tabanýnda logaritma
log(8)+log10(5)

ans =    2.7784

log10(8) + log10(5)

ans =    1.6021

%rand() ve randn() kullanýmý
%rand(): Deðerleri 0 ile 1 arasýnda olan düzgün daðýlmýþ rasgele sayýlar verir. 
%        Düzgün daðýldýðý için ortalama deðer 0,5'tir.
%randn(): Deðerleri teorik olarak -Sonsuzdan Sonsuz'a 0 ortalama ve 1 varyansa sahip normal (Gauss) daðýtýlmýþ rastgele sayýlar verir. 
clc
clear
cloase all
points = 1000000; 
r1=rand(1,points); 
r2=randn(1,points); 
hist(r1,1000) 
title('rand: Uniform distribution') 
figure 
hist(randn(points,1),1000) 
title('randn: Normal distribution') 
str=['Mean of rand =',num2str(mean(r1))]; 
disp(str) 
str=['Mean of randn =',num2str(mean(r2))]; 
disp(str) 
str=['Variance of randn =',num2str(var(r2))]; 
disp(str) 
Mean of rand =0.50032
Mean of randn =0.00013322
Variance of randn =1.0019
%mpower ve power kullanýmý
%power dizinin üssünü alýr 
%mpower matrisin üssünü alýr 
a=[2,3,4]
b=[3,4,5]
power(a,b)

a   =  2     3     4
b   =  3     4     5
ans =  8     81    1024

%__________
x = [1,2,3;4,5,6]
y = [6,5,4;3,2,1]
x.^y

x   =     1     2     3
          4     5     6
y   =     6     5     4
          3     2     1
ans =     1     32    81
          64    25    6
%uminus ve minus kullanýmý
%minus kullanýmý matrisde a-b iþlemi yapar
k = [2,3,4;5,4,2]
l=[7,1,9;3,7,6]
m = minus(k,l)

k =     2     3     4
        5     4     2
l =     7     1     9
        3     7     6
m =    -5     2    -5
        2    -3    -4

%uminus matrisi negatifle çarpma iþlemini yapar
k = [2,-3,-4;5,4,-2]
uminus(k)
k   =     2    -3    -4
          5     4    -2
ans =    -2     3     4
         -5    -4     2

