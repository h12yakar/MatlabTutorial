X = imread('D:/Matlab/img/Dog.jpg');
K=rgb2gray(X);

Y = imresize(K,0.5,'nearest');
Z = imresize(Y,2.0,'nearest');

figure, imshow(X), ... 
    title('orjinal görsel')
figure, imshow(Y), ...
title('yeniden Boyuntlandýrma w/ En Yakýn Komþu Ýnterpolasyonu');
figure, imshow(Z), ...
title('yeniden Boyuntlandýrma w/ En Yakýn Komþu Ýnterpolasyonu');

