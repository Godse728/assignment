// Super class.
class Gadget {
String Brand, Name;
int Version;
Gadget({
  required this.Brand,
  required this.Name,
  required this.Version,});
}
// sub classes
class Mobile extends Gadget {
  
Mobile({
  required String Brand,
  required String Name,
  required int Version,
  required String Company,
 }) : super(
  Brand: "Brand",
   Name: "Name",
    Version: Version,
     );
  mobiledetails(){
    print(" \n mobile");
    print(Name);
    print(Brand);
    print("version: $Version");
    print("Company");
  } 
  clickPhoto() {}
  checkFacebook() {}
}
class Laptop extends Gadget {
Laptop({
required String Name,
  required String Brand,
  required String Company,
  required int Version,
  }) : super(Name: Name, Brand: Brand, Version: Version);
laptopdetails(){
print(" \n laptop");
    print(Name);
    print(Brand);
    print(Version);
    print("Company");
}
likePost() {}
watchMovies() {}
}
main(){
  Mobile mobile = Mobile (
 Name: "I am name",
 Brand: "I am brand",
 Version: 232,
 Company: "I am company",
  );
  Laptop laptop = Laptop (
    Name: "I am lap name ",
    Brand: "I am lap brand",
    Version: 222,
    Company: "hp",
    );
}
