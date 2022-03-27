%histogram
I = imread('D:/Matlab/img/Lena.png');

figure, 
subplot(2,2,1), imshow(I), title('Görüntü')
subplot(2,2,2), histogram(I), title('Histogram') %256 bitlik renk üzerinde histogram görüntüsü


