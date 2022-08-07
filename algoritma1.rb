vize=-1 #ilk deger ataması
final1=-1 #ilk deger ataması
while vize <0 || vize>100
puts "lütfen vize sonucunu giriniz : "
vize=gets.to_i
end
while  final1 <0 || final1 >100
puts "lütfen vize sonucunu giriniz : "
final1=gets.to_i
end
#sonuç işlemleri
sonuc =(vize*0.4) + (final1*0.6)

if sonuc >=70
puts "tebrikler"
else
puts "kaldınız"
end