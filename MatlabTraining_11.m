%G�r�nt� �evirme
I = imread('D:/Matlab/img/Lena.png');
J = flipud(I);
K = fliplr(I);
M = imrotate(I,45);
subplot(1,4,1), imshow(I), title('Orjinal G�rsel')
subplot(1,4,2), imshow(J), title('Alt-�st')
subplot(1,4,3), imshow(K), title('soldan Sa�a �evirme')
subplot(1,4,4), imshow(M), title('D�nd�rme') %G�r�nt�y� 45 derece d�nderme


I_big1 = imresize(I,3); %b�y�tme �l�e�i 3x
figure, imshow(I), title('Orjinal G�rsel');
figure, imshow(I_big1), ...
title('B�y�t�lm�� G�rsel');


