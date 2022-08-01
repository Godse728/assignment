// // class, extends
// // this, super, with, override, abstract.

// class User {
// // member variables
// String username, userType, bio;

// int  age;

//User();

// methods/function.
// login() {
//   this.username = " ";
//   this.userType = " ";
//   this.bio = " ";
//   this.age = " ";
// }
// logout() {}
// }

class Mobilephone {
  String name, brand, type;
  int display, _pin=1233;
  Mobilephone({
      required this.name,
      required pin,
      required this.brand,
      required this.type,
      required this.display});

  details() {
    print("${this.brand}+${this.display}+${this.type}+${this.name}");
  }
}

main() {
  Mobilephone iphone = Mobilephone(name: "iphone", brand: "apple", display: 7, type: "iphone11", pin: 1927);
  iphone.brand;
  Mobilephone oneplus = Mobilephone(name:"one+",  brand: "oneplus", display: 8, type: "gaming",pin: 3456 );

iphone.details();
oneplus.details();

}


// inheritence
// main(){
// User user1 = User(); // default constructor.
// user1.login();
// user1.logout();

// User user2 = User();
// User user3 = User();
// // abstraction
// // polymerphism
// // encapsulation

// }