import "dart:io";

void main() {

	print("Enter your type of vehicle from bike or scotter: ");
	String vehicle = stdin.readLineSync()!;

	if(vehicle == "bike") {

		print("Go to parking 2");
	}

	else if(vehicle == "scotter") {

		print("Go to parking 1");
	}

	else {

		print("Check your vehicle type again :)");
	}
}
