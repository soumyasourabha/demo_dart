void main() {
  var usr1 = Admin();
  usr1.login();
  usr1.logout();
}

class User {
  void login() {
    print("USer Login");
  }
}

class Guest {
  void logout() {
    print("Guest Logout");
  }
}

// can not class super.login() method while override the method using implements
class Admin implements User, Guest {
  void login() {
    print("Admin Login");
  }

  void logout() {
    print("Admin Logout");
  }
}
