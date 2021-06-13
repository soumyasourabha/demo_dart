void main() {
  var user1 = Admin(1, "soumya", true);
  print([user1.userId, user1.userName, user1.isAdmin]);

  var user2 = SuperAdmin.namedConstructor(2, "sourbha", false);
  print([user2.userId, user2.userName, user2.isSuperAdmin]);
}

// kind of interface (interface in not there)
class User {
  var userId;
  var userName;

  User(this.userId, this.userName);

  User.namedConstructor(this.userId, this.userName) {
    print("User Id : ${this.userId} | User Name : ${this.userName}");
  }

  void login() {
    print("User is loggedIn");
  }
}

// One Child Class extends Super Class can assess the User method and member with out instance (User())
// can add child class own props like isAdmin
// Method overriding /property Overriding is the concept of late binding or run time execution where it goes of child method/props (if supper is not mention)
// super call the parsent class login() method
// all above point are method and property of the child and parent class

// In case of constructor overriding it will class 1st : parent constructor using : super() {} then  2nd : child
// we can pass params in the super(params) also normally can pass child class constructor

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

// same thing for named constructor we can use super.namedConstructor(params)

class SuperAdmin extends User {
  var userName = "sourav";
  var isSuperAdmin;

  SuperAdmin(userId, userName, isSuperAdmin) : super(userId, userName) {
    this.userId = userId;
    this.userName = userName;
    this.isSuperAdmin = isSuperAdmin;
  }

  SuperAdmin.namedConstructor(userId, userName, isSuperAdmin)
      : super.namedConstructor(userId, userName) {
    this.userId = userId;
    this.userName = userName;
    this.isSuperAdmin = isSuperAdmin;
  }

  void adminPrivilege() {
    print("SuperAdmin Privilege");
  }
}
