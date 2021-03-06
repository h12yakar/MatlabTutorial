% Geometrik D?n???mler ve Gri Seviye ??lemler -1

I = imread('D:/Matlab/img/Lena.png');
imtool(I) %imtool ile  baz? i?lemlerin yap?labilece?i bir pencere a??l?r.



%warp - g?r?nt?y? (i?inde yaz? olan g?r?nt? daha iyi olur ) belli y?zeylerde g?sterir.
resim = imread('D:/Matlab/img/Lena.png');
[x1,y1,z1] = cylinder;
[x2,y2,z2] = sphere;
imshow(resim); title('Orijinal resim');
figure;
subplot(1,2,1); warp(x1,y1,z1,resim); title('silindir');
subplot(1,2,2); warp(x2,y2,z2,resim); title('k?re');

%orjinal g?rseli sat?r ve s?tunlar?n? yeniden boyutland?rma
I_rows = size(I,1);
I_cols = size(I,2);
I_sm1 = I(1:2:I_rows, 1:2:I_cols);
figure, imshow(I_sm1);