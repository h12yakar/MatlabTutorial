%gri tonlamalý veya RGB görüntü görüntüsünü, kenara duyarlý, 
%hýzlý bir yerel Laplacian filtresiyle filtreler. 
%sigma, görüntü alfa kontrollerinde ayrýntýlarýn yumuþatýlmasýný kontrol 
%eden kenarlarýn genliðini karakterize eder.


A = imread('D:/Matlab/img/Lena.png');

sigma = 0.4;
alpha = 0.1;

B = locallapfilt(A, sigma, alpha);

figure,
subplot(1,2,1), imshow(A), title('Orjinal Görsel')
subplot(1,2,2), imshow(B), title('Laplacian Filter')