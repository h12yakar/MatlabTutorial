%Medyan filtreleme, "tuz ve karabiber" g�r�lt�s�n� azaltmak i�in 
%g�r�nt� i�lemede s�kl�kla kullan�lan do�rusal olmayan bir i�lemdir.



I = imread('cameraman.tif');
J = imnoise(I,'salt & pepper',0.02);
K = medfilt2(J);
subplot(121);imshow(J);
subplot(122);imshow(K);