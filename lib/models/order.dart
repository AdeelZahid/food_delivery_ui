import 'package:food_delivery_ui/models/restaurant.dart';
import 'package:food_delivery_ui/models/food.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({this.restaurant, this.food, this.date, this.quantity});
}
