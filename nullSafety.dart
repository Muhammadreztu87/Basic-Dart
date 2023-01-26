void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konfersi dari tidak null ke null
  String name = 'restu';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
  print(name);
  print(nullablePrice);

  // Konfersi menggunakan default null

  String? guest;
  // guest = 'Restu;
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null) {
  // guestName = guest;
  // }else{
  // guestName = 'Guest;
  // }

  print(guestName);

// Konfersi Secara Paksa
  int? nullableNumber;
  // nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; // error

  // Konfersi nullabel menggunakan nullabel member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  // if(intNumber != null){
  // doubleNumber = intNumber.toDouble();
  // }

  print(doubleNumber);
}
