class Dog {
  String name, breed, color, eyes;
  int height;
  Dog({
    required this.name,
    required this.breed,
    required this.color,
    required this.eyes,
    required this.height});
details(){
  print("These are the details of dogs");
  print("$name  $breed  $color  $eyes  $height");
}
}

// main() {
// Dog Ramey = Dog(name:"Husky",
//   breed:"pure",
//   color:"white",
//   eyes:"brown", 
//   height:3 );
// Dog Tiger = Dog(name:"Boxer", 
// breed:"pure", 
// color:"Grey",
//  eyes:"black",
//   height:4 );


// Ramey.details();
// Tiger.details();
// }
class User {
  String username, bio, fullname;
  int age;

  User(
      {required this.username,
      required this.bio,
      required this.fullname,
      required this.age});

  login() {
    print(fullname + ": is logging in");
  }

  logout() {
    print("log out");
  }
}

// sub class or child class
class Admin extends User {
  List<String> roles;
  Admin({
    required String fname,
    String bio = "This is bio",
    required String username,
    required int age,
    required this.roles,
  }) : super(
          fullname: fname,
          age: age,
          bio: bio,
          username: username,
        );

  adminDetails() {
    print("\n I am admiin");
    print(username);
    print(fullname);
    print("age: $age");
    print(bio);
    print(roles);
  }

  deletePost() {}
  editPost() {}

  @override
  logout() {
    print(" admin logging out ");
    super.logout();
  }
}

// another sub class
class Customer extends User {
  Customer({
    required String fullname,
    String bio = "This is bio",
    required String username,
    required int age,
  }) : super(fullname: fullname, age: age, bio: bio, username: username);
  likePost() {}
  commentInPost() {}

  customerDetails() {
    print("\n I am normal user \n");
    print(username);
    print(fullname);
    print("age: $age");
    print(bio);
  }

  @override
  logout() {
    print(" I am customer and I am logging out.........");
  }
}

main() {
  User admin = Admin(
      fname: "Kada Admin",
      username: "iamadmin",
      age: 25,
      roles: ['deletePosts', "editPosts"]);

  User customer = Customer(
    fullname: "Ram bahadr",
    username: "IamRam",
    age: 22,
    bio: "I am cool",
  );

  // admin.adminDetails();
  admin.login();
  admin.logout();
  // customer.customerDetails();
  customer.login();
  customer.logout();
}
