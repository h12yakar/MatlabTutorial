%Gri G�r�t� �zerinde aral�kl� histogram �al��mas�
%3 ayr� g�sterim

I = imread('D:/Matlab/img/Lena.png');
G = rgb2gray(I);

figure
subplot(1,2,1), imshow(G)
subplot(1,2,2), imhist(G,64)

%Histogram e�itlemesi kullanarak kontrast ayarlama

J = histeq(G);
figure
subplot(1,2,1), imshow(J)
subplot(1,2,2), imhist(J,64)

%Histogram Denkle�tirme i�in Plot D�n���m E�risi

[J,T] = histeq(G);
figure
plot((0:255)/255,T);