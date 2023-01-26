import 'OOP/data/customer.dart';

void main() {
  var customer = Customer('Mohamad Restu', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
