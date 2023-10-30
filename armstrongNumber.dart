import 'dart:math';

void main(List<String> args) {
String sayi="153";
int sonuc=0;

for(int i=0; i<sayi.length; i++)
{
sonuc+=pow(int.parse(sayi[i]),sayi.length).toInt();
}
if(sonuc==int.parse(sayi)) print("Girdiğiniz sayı bir 'Armstrong' sayıdır.");
else print("Girdiğiniz sayı bir 'Armstrong sayı' değildir.");
}
