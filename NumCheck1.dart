import "dart:io";

void main() {

	int num = int.parse(stdin.readLineSync()!);

	if(num >= 16 && num % 2 == 0) {

		print("Corerct Number");
	}

	else {
	
		print("Incorrect Number");
	}
}
