I = imread('D:/Matlab/img/Dog.jpg');
I_big2 = imresize(I,8,'nearest');
I_big3 = imresize(I,10,'bilinear');
I_sm4 = imresize(I,3.5,'bicubic');

imshow(I); title('Orijinal resim');
figure, imshow(I_big2), ...
title('yeniden Boyuntlandýrma w/ En Yakýn Komþu Ýnterpolasyonu');
figure, imshow(I_big3), ...
title('Yeniden Boyutlandýrma w/ Çift Doðrusal interpolasyonu');
figure, imshow(I_sm4), ...
title('Bikübik interpolasyon');