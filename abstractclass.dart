void main() {
  var user1 = Admin();
  print(user1.hashCode);
}

// we can not instanciated abstract class
// we can define method in side abstract class
// when we extends the abstract class  we have to override the method
// can define normal function like logout(); and override normally (optional in child class)
abstract class User {
  var userId;
  var userName;
  String login(); // abstrct method
  String logout() {
    return "Admin Login";
  }
}

class Admin extends User {
  login() {
    return "Admin Login";
  }
  
}
