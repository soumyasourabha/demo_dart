void main() {
  var user1 = Admin(1, "soumya", true);
  print([user1.userId, user1.userName, user1.isAdmin]);

  var user2 = SuperAdmin.namedConstructor(2, "sourbha" , false);
  print([user2.userId, user2.userName, user2.isSuperAdmin]);
}

class User {
  var userId;
  var userName;

  User(this.userId, this.userName);

  void login() {
    print("User is loggedIn");
  }
}

class Admin extends User {
  var isAdmin;

  Admin(userId, userName, isAdmin) : super(userId, userName) {
    this.userId = userId;
    this.userName = userName;
    this.isAdmin = isAdmin;
  }

  void login() {
    super.login();
    print("Admin is loggedIn");
  }

  void adminPrivilege() {
    print("Admin Privilege");
  }
}

class SuperAdmin extends User {
  var userName = "sourav";
  var isSuperAdmin;

  SuperAdmin(userId, userName, isSuperAdmin) : super(userId, userName) {
    this.userId = userId;
    this.userName = userName;
    this.isSuperAdmin = isSuperAdmin;
  }

  SuperAdmin.namedConstructor(userId, userName , isSuperAdmin): super(userId, userName) {
    this.userId = userId;
    this.userName = userName;
    this.isSuperAdmin = isSuperAdmin;
  }

  void adminPrivilege() {
    print("SuperAdmin Privilege");
  }
}
