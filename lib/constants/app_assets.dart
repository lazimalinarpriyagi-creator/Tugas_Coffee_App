class AppAssets {
  // Path harus sesuai dengan yang didaftarkan di pubspec.yaml dan lokasi folder sebenarnya
  static const String _imagesPath = 'lib/assets/images';

  // Login Page
  static const String loginBg = '$_imagesPath/login_bg.png';
  
  // Home Page
  static const String icFilter = '$_imagesPath/ic_filter.png';
  static const String profile = '$_imagesPath/profile.png'; // Menambahkan foto profil
  
  // Coffee Images
  static const String coffeeCappuccino = '$_imagesPath/coffee_1.png';
  static const String coffeeMachiato = '$_imagesPath/coffee_2.png';
  static const String coffeeLatte = '$_imagesPath/coffee_3.png';
  // Perhatikan typo pada nama file asli: coffeee_4.png (tiga 'e')
  static const String coffeeAmericano = '$_imagesPath/coffeee_4.png';
  
  // Icons
  static const String icStar = '$_imagesPath/ic_star.png';
  static const String icDelivery = '$_imagesPath/ic_delivery.png';
  static const String icBean = '$_imagesPath/ic_bean.png';
  static const String icMilk = '$_imagesPath/ic_milk.png';
}
