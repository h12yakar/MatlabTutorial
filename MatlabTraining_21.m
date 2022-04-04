%Mean Filter
%Ortalama filtrelemenin uygulanmas� kolayd�r. 
%G�r�nt�leri yumu�atma y�ntemi olarak kullan�l�r, bir piksel ile bir sonraki aras�ndaki 
%yo�unluk de�i�imi miktar�n� azaltarak g�r�nt�lerdeki paraziti azalt�r.

img = imread('cameraman.tif');
imgd = im2double(img);   % imgd in [0,1]
f = ones(2,2)/5;
img1 = filter2(f, imgd);
subplot(121);imshow(img),title('Orjinal G�rsel');
subplot(122);imshow(img1),title('Mean Filter');