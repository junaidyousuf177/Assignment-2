void main() {
  
  int a = 43;
  int b = 78;

  
  if (a < 50 && a < b) {
    print("Both conditions are true: a < 50 and a < b");
  } else {
    print("Both conditions are not true");
  }

  
  if (a < 50 || a < b) {
    print("At least one condition is true: a < 50 or a < b");
  } else {
    print("Neither condition is true");
  }
}
