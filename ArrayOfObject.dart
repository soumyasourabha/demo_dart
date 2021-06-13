void main() {
  var users = [
    {"userId": 1, "userName": "soumya"},
    {"userId": 2, "userName": "sourabha"},
    {"userId": 3, "userName": "behera"}
  ];

  users.asMap().forEach((key, value) {
    print(users[key]["userName"]);
  });
}
