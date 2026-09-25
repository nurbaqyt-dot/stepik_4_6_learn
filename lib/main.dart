void main(){
  User user = User();

  user
    .. name = "Nurbaqyt"
    .. age = 17;
    print(user.age);
    print(user.name);
}

class User {
  String name = "Magzhan";
  int age = 10;
}