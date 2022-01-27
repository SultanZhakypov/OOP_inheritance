void main() {
  Student(
          averageMark: 5,
          group: "pi-1-19",
          lastName: 'Zhakypov',
          firstName: 'Sultan')
      .getScholarship();

  Aspirant aspirant = Aspirant();
  aspirant.getScholarship();
}

class Student {
  String firstName;
  String lastName;
  String group;
  double averageMark;

  Student({
    required this.averageMark,
    required this.group,
    required this.lastName,
    required this.firstName,
  });

   getScholarship() {
    this.averageMark == 5 ? print('20,000') : print('0');
    if (averageMark == 5) {
      print(2000);
    }
  }
}

class Aspirant extends Student {
  Aspirant()
      : super(
            firstName: 'Erlan',
            lastName: 'Kanybekov',
            group: 'EBX -1-19',
            averageMark: 5);

  @override
  void getScholarship() {
    averageMark == 5 ? print('40,000') : print('18,000');
  }
}