import 'package:flutter/material.dart';



class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  
  CarItem(
      {@required this.title,
        @required this.price,
        @required this.path,
        @required this.color,
        @required this.gearbox,
        @required this.fuel,
        @required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Civic 2018',
      price: 900,
      color: 'Black',
      gearbox: '4',
      fuel: '15L',
      brand: 'Honda',
      path: 'images/assets/car1.jpg'),
  CarItem(
      title: 'Range Rover ',
      price: 799,
      color: 'Grey',
      gearbox: '6',
      fuel: '20L',
      brand: 'Range Rover',
      path: 'images/assets/car2.jpg'),
  CarItem(
      title: 'Mercedes Benz',
      price: 796,
      color: 'Red',
      gearbox: '5',
      fuel: '10L',
      brand: 'Mercedes',
      path: 'images/assets/car3.jpg'),
  CarItem(
      title: 'Audi A6 2018',
      price: 768,
      color: 'Grey',
      gearbox: '5',
      fuel: '10L',
      brand: 'Audi',
      path: 'images/assets/car4.jpg'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 699,
      color: 'White',
      gearbox: '5',
      fuel: '15L',
      brand: 'Jaguar',
      path: 'images/assets/car5.jpg'),
  CarItem(
      title: 'BMW E-1 2018',
      price: 889,
      color: 'Black',
      gearbox: '5',
      fuel: '10L',
      brand: 'BMW',
      path: 'images/assets/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}
