%80 � 80 siyah beyaz bir g�r�nt� 
%(B) olu�turur ve g�r�nt�y� 40 � 40 piksel e�de�erine 
%(C) indirmek i�in g�r�nt� interpolasyon amaca uygun konumland�r�p uygulama

A = eye(100,100);
A(26:2:54,:)=1;
B = imcomplement(A);
C = B(1:2:end, 1:2:end);

subplot(1,3,1), imshow(A), title('A')
subplot(1,3,2), imshow(B), title('B')
subplot(1,3,3), imshow(C), title('C')

 