%g�r�nt� i�erinde normal parlakland�rma ayarlar�
I = imread('D:/Matlab/img/lena.png');
I2 = imadd(I,50);
I3 = immultiply(I,1.2);
figure
subplot(1,3,1), imshow(I), title('Orjina G�rsel');
subplot(1,3,2), imshow(I2), title('Normal Parlatma');
subplot(1,3,3), imshow(I3), title('Dinamik �l�ekleme');