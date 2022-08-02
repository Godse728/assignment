/// 1. super class or base class
/// 2. sub class

/// Keyboards: 
// user is our super class.
class User {
String username, bio, fullname;
int age;
Admin({
  
});

}
// sub class or child class.
class Admin extends User{

}

// Another sub class.
class Customer extends User {

}

main(){
Admin admin = Admin();
Customer customer = Customer();

}