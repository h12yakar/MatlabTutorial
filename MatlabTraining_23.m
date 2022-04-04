% Gaussian Filter
%Blurlama olarak kullanýlýr.
I = imread('cameraman.tif');

Iblur1 = imgaussfilt(I,2);
Iblur2 = imgaussfilt(I,4);
Iblur3 = imgaussfilt(I,8);

figure
subplot(2,2,1),imshow(I), title('Original image')
subplot(2,2,2),imshow(Iblur1), title('Gaussian Filter, \sigma = 2')
subplot(2,2,3),imshow(Iblur2), title('SGaussian Filter, \sigma = 4')
subplot(2,2,4),imshow(Iblur3), title('Gaussian Filter, \sigma = 8')