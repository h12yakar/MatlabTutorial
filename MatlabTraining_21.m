%Mean Filter
%Ortalama filtrelemenin uygulanmasý kolaydýr. 
%Görüntüleri yumuþatma yöntemi olarak kullanýlýr, bir piksel ile bir sonraki arasýndaki 
%yoðunluk deðiþimi miktarýný azaltarak görüntülerdeki paraziti azaltýr.

img = imread('cameraman.tif');
imgd = im2double(img);   % imgd in [0,1]
f = ones(2,2)/5;
img1 = filter2(f, imgd);
subplot(121);imshow(img),title('Orjinal Görsel');
subplot(122);imshow(img1),title('Mean Filter');