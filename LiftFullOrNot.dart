import "dart:io";

void main() {

	int noOfPerson = int.parse(stdin.readLineSync()!);

	if(noOfPerson >= 0 && noOfPerson < 8) {

		print("You can enter in Lift :)");
	}

	else {

		print("You can not enter in Lift :(");
	}
}
