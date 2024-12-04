void main() {
  String input = "malayalam";

  if (ispalindrome(input)) {
    print("'$input' is a palindrome. ");    
  } else {
    print("'$input' is not a palindrome");
  }
}

bool ispalindrome(String input) {
  String cleanedinput = input.replaceAll('','').toLowerCase();

  int length = cleanedinput.length;

  for (int i = 0; i < length ~/ 2; i++) {
    if (cleanedinput[i] != cleanedinput[length - i - 1]) {
      return false;
    }
  }
 return true;
  
}