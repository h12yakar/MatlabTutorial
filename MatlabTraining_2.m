%format "��kt� g�r�nt�leme ayarlama" basit �rnekleme
%------------
%virg�lden sonras�n� g�sterme �rnek kullan�lan de�eri (pi)
%digit ve vpa kullan�m�
pi32 = vpa(pi)
digits
 
%��kt� -> pi32 = 3.141592653589793238462643383279502884197169399375105821 
%��kt� -> Digits = 55
 
yeniDigits = digits(100)
pi100=vpa(pi)
digits

%��kt� -> yeniDigits =    55
 
pi100 = 3.141592653589793238462643383279502884197169399375105820974944589928252237866618995998135671320174611
  
%��kt� -> Digits = 100
 
yeniDigits1 = digits(10)
pi10=vpa(pi)
digits
yeniDigits1 =   100 
%��kt� ->   pi10 = 3.141592654 
%��kt� ->   Digits = 10

%single ile basit tip g�sterimi 
single(pi)
%��kt� ->  ans =  single    3.1416

format long
single(pi)
%��kt� ->  ans =  single   3.1415927

format long e
single(pi)
%��kt� ->  ans =  single   3.1415927e+00

format long g
single(pi)
%��kt� ->  ans =  single        3.141593

format long eng
single(pi)
%��kt� ->  ans =  single   3.141593e+000
%------------