%histogram
I = imread('D:/Matlab/img/Lena.png');

figure, 
subplot(2,2,1), imshow(I), title('G�r�nt�')
subplot(2,2,2), histogram(I), title('Histogram') %256 bitlik renk �zerinde histogram g�r�nt�s�


