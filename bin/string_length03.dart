/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String a, String b) {
  if (a.length == b.length) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(func('ra', 'uy'));
  // write your code here
}
