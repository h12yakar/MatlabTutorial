%80 × 80 siyah beyaz bir görüntü 
%(B) oluþturur ve görüntüyü 40 × 40 piksel eþdeðerine 
%(C) indirmek için görüntü interpolasyon amaca uygun konumlandýrýp uygulama

A = eye(100,100);
A(26:2:54,:)=1;
B = imcomplement(A);
C = B(1:2:end, 1:2:end);

subplot(1,3,1), imshow(A), title('A')
subplot(1,3,2), imshow(B), title('B')
subplot(1,3,3), imshow(C), title('C')

 