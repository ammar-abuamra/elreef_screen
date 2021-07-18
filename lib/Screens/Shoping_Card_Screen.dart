import 'dart:io';
void main(){
  print('اكتب سنة ميلادك اعملك سحر');
  var birth_year = stdin.readLineSync();
  var age = DateTime.now().year-int.parse(birth_year);
  print('الك عايش $age سنة يا ساقط شو عملت فيهم اه ؟');
}