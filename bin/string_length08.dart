/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
double func(String s) {
  double r = s.length / 2;
  print(s[1] + s[2]);
  return r;
}

void main() {
  print(func('wern'));
  // write your code here
}
