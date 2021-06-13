import 'dart:collection';

void main() {
  Map<String, Object> user = new Map();
  user.addAll({"userId": 1, "userName": "soumya"});
  print(user.entries.first);
  print(user.entries.last);
  print(user.entries.isEmpty);
  print(user.isEmpty);
  print(user.values);

   var details = {'Usrname':'tom','Password':'pass@123'}; 
   details['Uid'] = 'U1oo1'; 
   print(details); 
   print(details.values);

   var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'}; 
   usrMap.forEach((k,v) => print('${k}: ${v}')); 
}
