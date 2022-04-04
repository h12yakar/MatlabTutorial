%Medyan filtreleme, "tuz ve karabiber" gürültüsünü azaltmak için 
%görüntü iþlemede sýklýkla kullanýlan doðrusal olmayan bir iþlemdir.



I = imread('cameraman.tif');
J = imnoise(I,'salt & pepper',0.02);
K = medfilt2(J);
subplot(121);imshow(J);
subplot(122);imshow(K);