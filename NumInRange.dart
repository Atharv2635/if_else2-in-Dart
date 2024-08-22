import "dart:io";

void main() {

	int num = int.parse(stdin.readLineSync()!);

	if(num >= 30 && num <= 50) {

		print("$num is in Range");
	}

	else {

		print("$num is not in range");
	}
}
