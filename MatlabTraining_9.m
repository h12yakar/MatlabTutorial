%�ki g�r�nt�y� �arp�m� veya bir g�r�nt�y� sabitle �arpma
%boyuntland�rma 

I = im2double(imread('D:/Matlab/img/lena.png'));
J = im2double(imread('D:/Matlab/img/lena.png'));
K = immultiply(I,J);
figure
subplot(1,3,1), imshow(I), title('Lena');
subplot(1,3,2), imshow(J), title('Gradient');
subplot(1,3,3), imshow(K,[]), title('3D Lena');
