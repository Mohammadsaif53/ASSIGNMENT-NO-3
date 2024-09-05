void main (){
  // QUESTION 01
  List namelist = ['Mohammad Saifuddin', 'Shabbir', 'Mohammad Ali', 'Adnan'];
  print(namelist);
  // QUESTION 02
  List Days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'];
print(Days[0]);
// QUESTION 03
Map studentdetail = {
  'name': 'Mohammad Saifuddin',
  'Class': '9th',
  'Roll no': '28048',
  'Grade' : 'A+',
  'Percentage': '90.25',
};
  print(studentdetail);
  // QUESTION 4
  List Number1 = [1,2,50,53,45,5,68,777,88,9,];
 Number1.sort();
 print(Number1);
print("Smallest value in the list : ${Number1.first}"); 
  print("Largest value in the list : ${Number1.last}"); 
  // QUESTION 5
 List<int> numbers = [15, 18, 7, 12, 14, 16];
int maxValue = numbers.reduce((a, b) => a > b ? a : b);
   print('The maximum value is: $maxValue');
  //  QUESTION 6
  print(Number1);
  var list2 = List.of(Number1.reversed);
  print(list2);
// QUESTION 7
List number2 = [-5,2,5,-8,55,65,88,9,-99];
List positivenum = number2.where((number2) => number2 >= 0).toList();
print(positivenum);
List mylist = ["Mohammadsaif", 0123456, "Saifuddin", 01223];
  print(mylist);
  print(mylist[3]);
  List mylist2 = [1, 2, 4, 6, 8, 10, 12];
  print(mylist2);
  mylist2[2] = 14;
  print(mylist2);
  mylist2.replaceRange(2, 5, [9]);
  print(mylist2);
  mylist2.replaceRange(1, 4, [5, 3, 4]);
  print(mylist2);
  mylist2.addAll([5, 8, 13, 14, 15, 16]);
  print(mylist2);
  mylist2.insertAll(6, [20, 22, 25, 28, 29, 30, 51, 55, 53, 52]);
  print(mylist2);
  var list3 = List.of(mylist2.reversed);
  print(list3);

  list3.remove(55);
  print(list3);
  list3.sort();
  print(list3);

}
