%MAX OPERAT�R�: (BAS�T B�R NONL�NEER F�LTRELEMED�R)
%% Min operat�r�n� tamamlay�c� �max operat�r��d�r; yani maske
% i�erisindeki en y�ksek griton de�eri, yeni griton de�eri olarak
% sonu� resimde ilgilenilen noktaya atan�r. 


A = imread('cameraman.tif');
B=zeros(size(A));
modifyA=padarray(A,[1 1]);
x = [1:3]';
y = [1:3]';
for i= 1:size(modifyA,1)-2
for j=1:size(modifyA,2)-2
window=reshape(modifyA(i+x-1,j+y-1),[],1);
B(i,j)=max(window);
end
end
B=uint8(B);
figure,
subplot (1,2,1), imshow(A),title('Orjinal G�rsel');
subplot (1,2,2), imshow(B),title('Max Filtreleme Uygulanm�� G�rsel');