void main() {
  var user1 = User(1, "soumya");

  var user2 = User.customConstruor(2, "sourabha");
  print(user2.getUser());
  user1.setUser(3, "behera");
  print(user1.getUser());
  print("${user1.userId} ${user1.userName}");
}

class User {
  var userId;
  var userName;

// Default User()
//  used to create object , initiallize the instance of a class ,having the same name as class , does not return anything
// can not have default and parameter constrictor at the same time

// Old Java type Constructor  , Paramater
  // User(userId, userName) {
  //   this.userId = userId;
  //   this.userName = userName;
  // }
// New Type Of Constructor , Paramater
  User(this.userId, this.userName);

  // customConstruor with parameter
  User.customConstruor(this.userId, this.userName);

  Object getUser() {
    return {"userName": this.userName, "userId": this.userId};
  }

  void setUser(userId, userName) {
    this.userId = userId;
    this.userName = userName;
  }
}
