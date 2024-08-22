import "dart:io";

void main() {

	int num = int.parse(stdin.readLineSync()!);

	if(num % 3 == 2) {

		print("Reminder is equal to 2");
	}

	else if(num % 3 < 2) {

		print("Reminder is less than 2");
	}

	else {

		print("Invalid number");
	}
}
