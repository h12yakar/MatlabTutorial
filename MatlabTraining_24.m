%gri tonlamal� veya RGB g�r�nt� g�r�nt�s�n�, kenara duyarl�, 
%h�zl� bir yerel Laplacian filtresiyle filtreler. 
%sigma, g�r�nt� alfa kontrollerinde ayr�nt�lar�n yumu�at�lmas�n� kontrol 
%eden kenarlar�n genli�ini karakterize eder.


A = imread('D:/Matlab/img/Lena.png');

sigma = 0.4;
alpha = 0.1;

B = locallapfilt(A, sigma, alpha);

figure,
subplot(1,2,1), imshow(A), title('Orjinal G�rsel')
subplot(1,2,2), imshow(B), title('Laplacian Filter')