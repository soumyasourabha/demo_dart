void main() {
  var user1 = User();
  user1.userId = 1;
  user1.userName = "soumya";

  print("${user1.userName} : ${user1.userId}");
}

class User {
  var _userId;
  var _userName;

  // User(this._userId, this._userName);

  void set userId(userId) => _userId = userId;
  int get userId => _userId;

  void set userName(userName) => _userName = userName;
  String get userName => _userName;
}
