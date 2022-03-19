%Görüntü Çevirme
I = imread('D:/Matlab/img/Lena.png');
J = flipud(I);
K = fliplr(I);
M = imrotate(I,45);
subplot(1,4,1), imshow(I), title('Orjinal Görsel')
subplot(1,4,2), imshow(J), title('Alt-Üst')
subplot(1,4,3), imshow(K), title('soldan Saða Çevirme')
subplot(1,4,4), imshow(M), title('Döndürme') %Görüntüyü 45 derece dönderme


I_big1 = imresize(I,3); %büyütme ölçeði 3x
figure, imshow(I), title('Orjinal Görsel');
figure, imshow(I_big1), ...
title('Büyütülmüþ Görsel');


