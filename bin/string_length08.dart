/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(String s) {
  return s[1] + s[2];
}

void main() {
  print(func('code'));
  // write your code here
}
