% 3'e 3'lük kare matrisi için Z= X + Y iþlemini kullanarak;
% a) Normalizasyon
% b) Kesme hatasý 


X = uint8([200 100 100; 0 10 50; 50 250 120])
Y = uint8([100 220 230; 45 95 120; 205 100 0])
W = uint16(X) + uint16(Y)
fmax = max(W(:))
fmin = min(W(:))
Za = uint8(255.0*double((W-fmin))/double((fmax-fmin)))
Zb = imadd(X,Y)


% 3'e 3'lük verilen hesaplanmasý istenilen kare matrisi için;
% a) Z = X ? Y 
% b) Z = Y ? X 
% c) Z = |Y ? X|

X1 = uint8([200 100 100; 0 10 50; 50 250 120])
Y1 = uint8([100 220 230; 45 95 120; 205 100 0])
ZA = imsubtract(X1,Y1)
ZB = imsubtract(Y1,X1)
ZC = imabsdiff(Y1,X1)

% 3'e 3'lük verilen hesaplanmasý istenilen kare matrisi için;
% a)imadd b)imdivid c)imlincomb Kullanýmý 
% Not: yuvarlama iþlemleri için imlincomb kullanýmý

X2 = uint8([200 100 100; 0 10 50; 50 250 120])
Y2 = uint8([100 220 230; 45 95 120; 205 100 0])
Z2 = uint8([200 160 130; 145 195 120; 105 240 150])
Sa = imdivide(imadd(X2,imadd(Y2,Z2)),3)
a1 = uint16(X2) + uint16(Y2)
b1 = a1+ uint16(Z2)
Sb = uint8(b1/3)
Sc = imlincomb(1/3,X2,1/3,Y2,1/3,Z2,'uint8')