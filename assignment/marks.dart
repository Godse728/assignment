class Student{
  String studName;
  int rollNum, mark1, mark2, mark3; 
  var totalMarks;
  Student({
  required this.studName,
  required this.rollNum,
  required this.mark1,
  required this.mark2,
  required this.mark3,
  required this.totalMarks,
  });
  calculateTotal() {
 totalMarks = mark1 + mark2 + mark3;
print("TotalMark: $totalMarks");
  }
  percentage() {
    // ignore: unused_local_variable
    double percentage = totalMarks/300*100;
    print("Percentage of $studName is: $percentage");
  }
  displayStudDetails() {
print("Student Details is\n Name: $studName\n Roll no: $rollNum");
  }
}
main() {
  Student student = Student(
    studName: "Saurabh",
    rollNum: 728, 
    mark1: 50,
    mark2: 60, 
    mark3: 70,
    totalMarks: 0);
    
    student.displayStudDetails();
    student.calculateTotal();
    student.percentage();
}