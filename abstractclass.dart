void main() {
  var user1 = Admin();
  print(user1.hashCode);
}

abstract class User {
  var userId;
  var userName;
  login();
}

class Admin extends User {
  login() {
    print("Admin Login");
  }
}
