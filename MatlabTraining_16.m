%Gri Görütü üzerinde aralýklý histogram çalýþmasý
%3 ayrý gösterim

I = imread('D:/Matlab/img/Lena.png');
G = rgb2gray(I);

figure
subplot(1,2,1), imshow(G)
subplot(1,2,2), imhist(G,64)

%Histogram eþitlemesi kullanarak kontrast ayarlama

J = histeq(G);
figure
subplot(1,2,1), imshow(J)
subplot(1,2,2), imhist(J,64)

%Histogram Denkleþtirme için Plot Dönüþüm Eðrisi

[J,T] = histeq(G);
figure
plot((0:255)/255,T);