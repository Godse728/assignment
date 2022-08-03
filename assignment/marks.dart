class Student{
  String studName;
  int rollNum, mark1, mark2, mark3; 
int? totalMarks;
  Student({
  required this.studName,
  required this.rollNum,
  required this.mark1,
  required this.mark2,
  required this.mark3,
  });
  calculateTotal() {
  totalMarks = mark1 + mark2 + mark3;
print("TotalMark: $totalMarks");
  }
  percentage() {
    // ignore: unused_local_variable
    double percentage = totalMarks!/300*100;
    print("Percentage of $studName is: $percentage");
  }
  displayStudDetails() {
print("Student Details is\n Name: $studName\n Roll no: $rollNum");
 calculateTotal();
 percentage();
  }
}
main() {
  Student hari = Student(
    studName: "Hari",
    rollNum: 728, 
    mark1: 50,
    mark2: 60, 
    mark3: 70,
    );
Student shere = Student(
  studName: "Shere",
 rollNum: 366, 
 mark1: 57, 
 mark2: 77, 
 mark3: 66,
 );
    
    hari.displayStudDetails();
    shere.displayStudDetails();
}