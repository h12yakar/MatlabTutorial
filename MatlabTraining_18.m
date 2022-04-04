%konvolüsyon ve korelasyon iþlemleri 
A = imread('cameraman.tif');
A = padarray(A,[1 1]);
filtre = [-1,-1,-1;-1,8,-1;-1,-1,-1];
r1 = conv2 (A, filtre); %konvolüsyon iþlemi
r2 = filter2(filtre, A); % korelasyon iþlemi, 180 derece döndürme 
figure,
subplot (2,2,1), imshow(uint8(r1)), title('konvolüsyon')
subplot (2,2,2), imshow(uint8(r2)), title('korelasyon')
subplot (2,2,3), imshow(A), title('Orjinal görsel')