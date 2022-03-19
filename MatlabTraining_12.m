I = imread('D:/Matlab/img/Dog.jpg');
I_big2 = imresize(I,8,'nearest');
I_big3 = imresize(I,10,'bilinear');
I_sm4 = imresize(I,3.5,'bicubic');

imshow(I); title('Orijinal resim');
figure, imshow(I_big2), ...
title('yeniden Boyuntland�rma w/ En Yak�n Kom�u �nterpolasyonu');
figure, imshow(I_big3), ...
title('Yeniden Boyutland�rma w/ �ift Do�rusal interpolasyonu');
figure, imshow(I_sm4), ...
title('Bik�bik interpolasyon');