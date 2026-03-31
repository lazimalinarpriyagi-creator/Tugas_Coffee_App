import '../constants/app_assets.dart';

class Coffee {
  final String name;
  final String type;
  final double price;
  final double rating;
  final int reviewCount;
  final String image;
  final String description;

  Coffee({
    required this.name,
    required this.type,
    required this.price,
    required this.rating,
    required this.reviewCount,
    required this.image,
    required this.description,
  });
}

final List<Coffee> coffeeList = [
  Coffee(
    name: 'Cappuccino',
    type: 'with Chocolate',
    price: 4.53,
    rating: 4.8,
    reviewCount: 2330,
    image: AppAssets.coffeeCappuccino,
    description: 'A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the foam is thick and creamy.',
  ),
  Coffee(
    name: 'Machiato',
    type: 'with Oat Milk',
    price: 3.90,
    rating: 4.9,
    reviewCount: 1520,
    image: AppAssets.coffeeMachiato,
    description: 'Espresso macchiato is an espresso coffee drink with a small amount of milk, usually foamed. In Italian, macchiato means "stained" or "spotted".',
  ),
  Coffee(
    name: 'Latte',
    type: 'with Soy Milk',
    price: 4.20,
    rating: 4.7,
    reviewCount: 1800,
    image: AppAssets.coffeeLatte,
    description: 'Caffè latte is a coffee drink made with espresso and steamed milk. The term comes from the Italian caffè e latte, which means "coffee and milk".',
  ),
  Coffee(
    name: 'Americano',
    type: 'with Deep Roast',
    price: 3.50,
    rating: 4.5,
    reviewCount: 1200,
    image: AppAssets.coffeeAmericano,
    description: 'Caffè Americano is a type of coffee drink prepared by diluting an espresso with hot water, giving it a similar strength to, but different flavor from, traditionally brewed coffee.',
  ),
];
