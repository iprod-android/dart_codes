/*void main(){
  List<int> numbers = [100,2,23,40,123,322,234,90,92];
  List<String> fruits = ["Kiwi", "Apple",];
  var bigNumber = numbers.where((numbers) => numbers > 90);

  print(fruits.where((fruits) => fruits.length < 5).toList());
  print("Juft Sonlar:");
  print(numbers.where((numbers) => numbers.isEven).toList());
  print("Toq sonlar:");
  print(numbers.where((numbers) => numbers.isOdd).toList());
  print("100 dan katta sonlar");
  print(numbers.where((numbers) => numbers > 100).toList());
  print("90 dan Katta sonlar:");
  print(bigNumber.toList());

}*/
/*void main(){
  List<Map<String, dynamic>> products = [
    {"name": "Laptop", "available": true},
    {"name": "Phone", "available": true},
    {"name": "bororasan", "available": false},
  ];
  var availableProducts = products.where((p) => p["available"] == true);
  print(availableProducts.toList());
}*/
/*import 'dart:io';
List<String> usernamesList = [];
void main(){

  inputUser();
  searchingFunctions();


}
void  searchingFunctions(){
  print("Endi qidirib ko'ring:");
  String searching = stdin.readLineSync()?? "";
  var results = usernamesList.where((names) => names.toLowerCase().contains(searching.toLowerCase())).toList();
  if(searching.isEmpty){
    print("Siz ma'lumot kiritmadingiz qayta urinib ko'ring");
    searchingFunctions();
  }else{
    print("Natija $results");
  }
}
void inputUser(){
  for(int i = 0; i < 5; i++){
    stdout.write("Ismingizni kiriting:");
    String inputName = stdin.readLineSync() ?? "";
    usernamesList.add(inputName);
    if(i == 4) {
      print("Ismlar muvafaqiyatli kiritldi!!!");
    }
  }
}*/

/*
import 'dart:io';
List<int> numbers = [1,2,3,4,5,6,7,8,9];
void main(){


  String inputnumber = stdin.readLineSync() ?? "";
  int number = int.parse(inputnumber);
  numbers.add(number);
  print("Oxirgi qo'shilgan qiymat $number");
  print("Natija: $numbers");
  print("Menuni tanlang:");
  print("1.O'chirish");
  print("2.Chiqish");
  String button = stdin.readLineSync() ?? "";
  int btn = int.parse(button);
  switch(btn){
    case 1:
      removeButton();
      break;
    case 2: exitCode;
  }
}
void removeButton(){
  print("O'chirmoqchi bo'lgan soningizni kiriting");
  String choose = stdin.readLineSync() ?? "";
  int choosed = int.parse(choose);
  numbers.remove(choosed);
   print("Natija: $numbers");

}
*/
/*void main(){
  List<int> numbers = [10,200,30,2130,40,50];
  numbers.insert(1, 25);
  print("Natija: $numbers");
  numbers.addAll([70,80]);
  print("Natija: $numbers");
  numbers.remove(30);
  print("Natija: $numbers");
  numbers.removeWhere((n) => n > 50);
  print("Natija: $numbers");
}*/
/*void main(){
  List<String> fruits = ["apple", "banana", "kiwi", "grape",];
  if(fruits.any((fruit) => fruit.toLowerCase() =="mango")){
      print("Bu ro'yxatda mango mavjud");
  }else{
    print("Bu ro'yxatda mango mavjud emas");
  }

    if(fruits.contains("banana")){
      fruits.remove;
    }
    print("Natija: $fruits");
}*/
/*
void main(){
  List<int> numbers =[1,2,6,8];
  numbers.addAll([10,12,14]);
  print("Natija: $numbers");
  if(numbers.contains(8)){
    print("Bu yerda u bor");
  }else{
    print("hech narsa topilmadi");
  }
  if(numbers.contains(6)){
    numbers.remove(6);
    print("Natija: $numbers");
  }
}
*/
/*
import 'dart:io';

List<String> names = [];
void main(){
  for(int i = 0; i < 3; i++){
    stdout.write("Enter the names:");
    String inputname = stdin.readLineSync() ?? "";
    names.add(inputname);
  }
  print(names);
  menuFunction();

}
void deleteNames(){
  print("Enter the name for delete:");
  String deletename = stdin.readLineSync() ?? "";
  if (deletename.trim().isEmpty){
    print("Ma'lumotni qaytadan kiriting:");
    return deleteNames();
  }
  if(!names.contains(deletename)) {
    print("Siz kiritgan ism bu yerda mavjud emas qaytadan urinib ko'ring!!!");
    return deleteNames();
  }
  names.remove(deletename);
  print("$deletename muvaffaqiyatli o'chirildi!!!");

}
void menuFunction(){
  print("\n --M E N U --");
  print("1.Delete");
  print("2.Exit");
  String button = stdin.readLineSync()?? "";
  switch(button){
    case "1": deleteNames();
    break;
    case "2": exit(0);
    default:print("Qaytadan urinib ko'ring !!!");
  }
}
*/
/*void main(){
  List<int> numbers = [1,2,3,4,5,6];
  print("Even numbers: ${numbers.where((n) => n.isEven)}");
  print("Odd numbers: ${numbers.where((n) => n.isOdd)}");
  print("1 dan katta sonlar: ${numbers.where((n) => n > 1)}");
  print("6 dan kichik sonlar: ${numbers.where((n) => n < 6)}");
}*/

/*void main(){
  List<int> numbers = [5,10,15,25,30];
  numbers.insert(3, 20);
  print("Natija: $numbers");
  numbers.insert(numbers.length-1, 35);
  print("Natija: $numbers");
}*/
/*

void main(){
  List<String> fruits= ["Olma", "Banan", "Gilos"];
  fruits.insertAll(2, ["Shaftoli","Anor"]);
  print(fruits);
  fruits.insertAll(1, ["Nok", "Uzum"]);
  print(fruits);

}*/

/*void main(){
  List<int> numbers = [2,4,6,8,10,12];
  numbers.removeAt(3);
  print("Natija: $numbers");
  numbers.removeAt(numbers.length-2);
  print("Natija $numbers");
}*/
/*import 'dart:io';

void main(){

  List<String> colors = ["Qizil", "Ko'k", "Yashil","Sariq"];
  // colors.removeLast();
  // print("Natija: $colors");
  // colors.remove("Ko'k");
  // print("Natija: $colors");
  print("Qidirmoqchi bo'lgan elementni kiriting:");
  String element = stdin.readLineSync() ?? "";
  if(colors.contains(element)){
    colors.remove(element);
    print("$element muvaffaqiyatli o'chirildi");
    print("Natija $colors");
  }else{
    print("Bu ro'yxatda $element yo'q");
  }
}*/
//Ro'yxatga qo'shish va o'chirish

//Listdagi masala
/*import 'dart:io';

List<String> names = [];
void main(){
      inputNames();
      changeMenu();

}
void inputNames() {
  int? limitnumber;

  while (limitnumber == null || limitnumber <= 0) {
    print("Ro'yxat limitini kiriting");
    String inputLimit = stdin.readLineSync() ?? "";
    limitnumber = int.tryParse(inputLimit);
    if (limitnumber == null || limitnumber <= 0) {
      print("Noto'g'ri son kiritildi! Qaytadan urinib ko'ring");
      inputNames();

    }
    for (int i = 0; i < limitnumber; i++) {
      stdout.write("Ismlarni kiriting: ");
      String inputname = stdin.readLineSync() ?? "";
      if (inputname.isEmpty) {
        print("Ism bo'm bo'sh bo'lishi mumkin emas xatolik");
        i--;
        continue;
      }
      names.add(inputname);
    }
    print("Ismlar ro'yxati: $names");
  }
}
void changeMenu(){
  while(true) {
    print("\n --M E N U--");
    print("1.O'chirish");
    print("2.Chiqish");
    String menuButtons = stdin.readLineSync() ?? "";
    int? buttonIndex = int.tryParse(menuButtons);
    if(buttonIndex == null){
      print("Noto'g'ri tanlov!");
      continue;
    }
    switch (buttonIndex) {
      case 1:
        if(names.isEmpty){
          print("Ro'yxatda hech narsa qolmadi!");
          exit(0);
        } else {
          DeleteIndexes();
        }
        break;
      case 2:
        print("Dastur tugatildi!!!");
        exit(0);
      default:
        print("Noto'g'ri tanlov qaytadan urinib ko'ring");
    }
  }
}
void DeleteIndexes(){
  stdout.write("O'chirmoqchi bo'lgan ismni kiriting:");
  String deleteName = stdin.readLineSync() ?? "";

  if(deleteName.trim().isEmpty){
    print("Ism bo'm bo'sh bo'lishi mumkin emas! Qaytadan urinib ko'ring");
    return;
  }
  if(!names.contains(deleteName)){
    print("$deleteName bu ro'yxatda topilmadi qaytadan urinib ko'ring");
    return;
  }

  names.remove(deleteName);
  print("Yangilangan ro'yxat: $names");

  if(names.isEmpty){
    print("Ro'xyatda hech narsa qolmadi");
  }
}*/

/*
import 'dart:io';
import 'dart:math';
List <int> numbers = [];
String inputNumbers = stdin.readLineSync() ?? "";
String inputLimit = stdin.readLineSync() ?? "";


void main(){
  InputLimits();
  InputNumbers();
  MenuFuntion();

}
void InputLimits() {
  stdout.write("Nechta son kiritmoqchisiz: ");
  String inputNlimit = stdin.readLineSync() ?? "";
  inputLimit = inputNlimit;
  if (inputNlimit.trim().isEmpty) {
    print("Bo'm bo'sh bo'lishi mumkin emas!!!Qaytadan urinib ko'ring:");
    InputLimits();
  }
  if(inputNlimit == "0"){
    print("Ro'yxat miqdorida $inputNlimit bo'lishi mumkin emas Qaytadan urinib ko'ring");
    InputLimits();
  }
}
void InputNumbers(){
  int numberoflimits = int.parse(inputLimit);
  for(int i = 0; i < numberoflimits; i++){
    stdout.write("Sonni kiriting:");
    String inputNumbers = stdin.readLineSync() ?? "";
    if(inputNumbers.trim().isEmpty){
      print("Bo'm bo'sh bo'lishi mumkin emas!!!");
      InputNumbers();
    }
    int? numberofNumbers = int.tryParse(inputNumbers);

    numbers.add(numberofNumbers!);
  }
}
void MenuFuntion(){
  while(true){
    print("\n --M E N U--");
    print("""
    1.Eng katta va eng kichik sonni topish;
    2.Ma'lum bir sonni o'chirish
    3.Yangi sonni ma'lum bir joyga qo'shish
    4.Listni teskari chiqarish
    5.Listni aralashtirish
    6.Dasturni tugatish """);


    if(numbers.isEmpty){
      print("Ro'yxatda hech narsa yo'q");
    }else{
      print("Natija: $numbers");
    }

    stdout.write("Kerakli menuni tanlang: ");
    String chooseMenu = stdin.readLineSync() ?? "";
    int? chMenu = int.tryParse(chooseMenu);
    switch(chMenu){
      case  1:{
        print("Tanlovningiz: **1**");
        MaxMinNumberChanger();
        exit(0);
      }
      case 2: {
        print("Tanlovingiz: **2**");
        RemoveNumberFromList();
        break;
      }
      case 3: {
        print("Tanlovingiz: **3**");
        InsertNumber();
        break;
      }
      case 4: {
        print("Tanlovingiz: **4**");
        ReversedNumbers();
        break;
      }
      case 5: {
        print("Tanlovingiz **5**");
        ShuffleNumbers();
        break;
      }
      case 6: {
        print("Tanlovingiz **6**");
        print("Bizning dasturimizni tanlaganingiz uchun rahmat");
        exit(0);
      }
      default:
        print("Unknown error");
    }
  }

}
//Menu Funtcions
void MaxMinNumberChanger(){
  int MaxNumber = numbers.reduce((a,b) => a > b ? a:b);
  int MinNumber = numbers.reduce((a,b) => a < b ? a:b);
  print("Eng katta son: $MaxNumber, Eng kichik son: $MinNumber");
}
void RemoveNumberFromList(){
  stdout.write("O'chirmoqchi bo'lgan raqamingizni kiriting: ");
  String removeNumber = stdin.readLineSync() ?? "";
  int? reNumber = int.tryParse(removeNumber);
  if(removeNumber.trim().isEmpty){
    print("Bo'm bo'sh bo'lishi mumkin emas!!! Qaytadan urinib koring: ");
    RemoveNumberFromList();
    return;
  }
  if(!numbers.contains(reNumber)){
    print("Siz qidirgan $reNumber raqami ro'yxatda mavjud emas. Qaytadan urinib ko'ring:");
    RemoveNumberFromList();
    return;
  }

  numbers.remove(reNumber);
  print("O'chirilgan raqam $reNumber");
  print("Natija: $numbers");
}
void InsertNumber(){
  stdout.write("Kiritmoqchi bo'lgan raqamingizni kiriting:");
  String inputNumber = stdin.readLineSync() ?? "";
  int? numberInput = int.tryParse(inputNumber);
  stdout.write("Raqamni qayerga kiritamiz:");
  String inputIndex = stdin.readLineSync() ?? "";
  int? numberIndex = int.tryParse(inputIndex);

  numbers.insert(numberIndex!, numberInput!);

}
void ReversedNumbers(){
  stdout.write("Teskari tartibdagi natija: "); print(numbers.reversed.toList());
}
void ShuffleNumbers(){
  numbers.shuffle();
  print("Natija: ${numbers}");
}
*/

/*
import 'dart:io';

void main() {
  String answer;
   do{
     stdout.write("Javobingizni kiriting: ");
     answer = stdin.readLineSync() ?? "";
   }while(answer != "Ha");
   print("Va sizning javobingiz: $answer");
}
*/

/*
import 'dart:io';

void main() {
  int? number; // Foydalanuvchi kiritgan son
  int limit = 5;
  do {
    stdout.write("Raqam kiriting: ");
    String input = stdin.readLineSync() ?? ""; // Matn ko‘rinishida olamiz
    // Matndan son yasashga harakat qilamiz
    number = int.tryParse(input);

    if (number == null) {
      // Agar son yasab bo‘lmasa, ya'ni matn bo‘lsa:
      print("❌ Iltimos, faqat raqam kiriting!");
    } else if (number <= limit) {
      // Son bo‘lsa-yu, lekin 5 dan kichik bo‘lsa:
      print("❌ Son $limit dan katta bo‘lishi kerak!");
    }
    // Aks holda (number > limit) bo‘lsa, sikl tugaydi
  } while (number == null || number <= limit); // SHART: noto‘g‘ri kiritsagina davom etadi

  print("✅ Siz kiritgan son: $number — bu $limit dan katta!");
}
*/

/*

import 'dart:io';

void main(){
 var number;
  int limit = 5;
  do{
    stdout.write("Raqam kiriting: ");
    String inputnumber = stdin.readLineSync() ?? "";
    number = int.tryParse(inputnumber);

  }while(number == null || number <= limit);
  print("Siz kiritgan son bu $number u $limit dan katta");
}
*/

/*
import 'dart:io';

void main (){
  List<String> colors = ["Ko'k", 'Yashil', 'Qizil', 'Sariq'];
  String inputcolor;
  do{
    stdout.write("Rang nomini kiriting:");
    inputcolor = stdin.readLineSync() ?? "";
    if(!colors.contains(inputcolor)) {
      print("Siz kiritgan rang sotuvda yo'q");
    }else{
      print("Siz kiritgan rang sotuvda bor!!!");
    }
  }while(!colors.contains(inputcolor));
}

*/

import 'dart:io';

void main() {
  List<String> emails = [];
  String inputemail;
  do {
    stdout.write("Email kiriting: ");
    inputemail = stdin.readLineSync() ?? "";
    if (!inputemail.contains("@")) {
      print("'@' belgisini qoldirib ketmang!!!");
    }
    if (!inputemail.endsWith("gmail.com") &&
        !inputemail.endsWith("mail.ru") &&
        !inputemail.endsWith("mail.uz")) {
      print(
        "Noto'g'ri yoki mavjud bo'lmagan domain kiritldi iltimos qaytadan urinib ko'ring!!!",
      );
    }
  } while (!inputemail.contains("@") ||
      (!inputemail.endsWith("gmail.com") &&
          !inputemail.endsWith("mail.ru") &&
          !inputemail.endsWith("mail.uz")));
  print("Email muvaffaqiyatli kiritldi ");
  emails.add(inputemail);

  print("Account: ${emails.toString()}");
}

/*import 'dart:io';

void main (){
  String name;

  do{
    stdout.write("Ism kiriting:");
    name = stdin.readLineSync() ?? "";
    if(name.trim().isEmpty){
      print("Qaytadan urinib ko'ring!!!");
    }
  }while(name.trim().isEmpty);
  print("Ism muvaffaqiyatli kiritldi!!!");
}*/ //Email ni modular qilish funksiyalar qo'shish