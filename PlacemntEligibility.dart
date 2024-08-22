import "dart:io";

void main() {

	print("Enter your 12th marks: ");
	double marks = double.parse(stdin.readLineSync()!);

	print("Enter your CGPA: ");
	double cgpa = double.parse(stdin.readLineSync()!);

	if(marks >= 70.0 && cgpa > 7.0) {

		print("You are Eligible for Placements :)");
	}
	
	else {

		print("You are not Eligible for Placements :(");
	}
}
