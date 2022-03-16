%format "çýktý görüntüleme ayarlama" basit örnekleme
%------------
%virgülden sonrasýný gösterme örnek kullanýlan deðeri (pi)
%digit ve vpa kullanýmý
pi32 = vpa(pi)
digits
 
%Çýktý -> pi32 = 3.141592653589793238462643383279502884197169399375105821 
%Çýktý -> Digits = 55
 
yeniDigits = digits(100)
pi100=vpa(pi)
digits

%Çýktý -> yeniDigits =    55
 
pi100 = 3.141592653589793238462643383279502884197169399375105820974944589928252237866618995998135671320174611
  
%Çýktý -> Digits = 100
 
yeniDigits1 = digits(10)
pi10=vpa(pi)
digits
yeniDigits1 =   100 
%Çýktý ->   pi10 = 3.141592654 
%Çýktý ->   Digits = 10

%single ile basit tip gösterimi 
single(pi)
%Çýktý ->  ans =  single    3.1416

format long
single(pi)
%Çýktý ->  ans =  single   3.1415927

format long e
single(pi)
%Çýktý ->  ans =  single   3.1415927e+00

format long g
single(pi)
%Çýktý ->  ans =  single        3.141593

format long eng
single(pi)
%Çýktý ->  ans =  single   3.141593e+000
%------------