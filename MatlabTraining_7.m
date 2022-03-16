% g�rsel �zerinde i�lemler 
%Parlakl�k artt�rma

%I = imread('D:/Matlab/img/lena.png');
%I2 = imadd(I,75);
%figure
%subplot(1,2,1), imshow(I), title('Orjina G�rsel');
%subplot(1,2,2), imshow(I2), title('Parlakl�k Artt�r�lm�� G�rsel');


I = imread('D:/Matlab/img/lena.png');
J = imread('D:/Matlab/img/dog.jpg');
figure
subplot(1,2,1), imshow(I), title('Orjina G�rsel');
subplot(1,2,2), imshow(J), title('De�i�tirilmi� G�rsel');
diffim = imsubtract(I,J);
diffim2 = imabsdiff(I,J);
figure
subplot(2,2,1), imshow(diffim), title('��kar�lan G�rsel');

