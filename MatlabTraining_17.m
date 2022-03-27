%gri g�rselde imhist kullan�m�n� fonksiyon ile kullanma

function [ output_args ] = myhist( x )

i=imread('D:/Matlab/img/Lena.png');
x=rgb2gray(i);


[c,d]=hist(x(:),0:1:255);
figure,
subplot(3,2,1), imshow(x), title ('orjinal g�rsel') 
subplot(2,2,2), plot(d,c), title('a')
subplot(2,2,3), plot(c,d), title('b')
end