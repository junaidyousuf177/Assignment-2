void main (){
    String studentname = "Robert";
    int sub1 = 78;
    int sub2 = 45;
    int sub3 = 62;
    int totalmarks = sub1 + sub2 + sub3;
    double percentage = (totalmarks/300)*100;

    print("Student Name : $studentname");
    print("Marks of Subject 1: $sub1");
    print("Marks of Subject 2: $sub2");
    print("Marks of Subject 3: $sub3");
    print("Total Marks: $totalmarks");
    print("Percentage : ${percentage.toStringAsFixed(2)}%");
}