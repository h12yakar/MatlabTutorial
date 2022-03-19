X = imread('D:/Matlab/img/Dog.jpg');
K=rgb2gray(X);

Y = imresize(K,0.5,'nearest');
Z = imresize(Y,2.0,'nearest');

figure, imshow(X), ... 
    title('orjinal g�rsel')
figure, imshow(Y), ...
title('yeniden Boyuntland�rma w/ En Yak�n Kom�u �nterpolasyonu');
figure, imshow(Z), ...
title('yeniden Boyuntland�rma w/ En Yak�n Kom�u �nterpolasyonu');

