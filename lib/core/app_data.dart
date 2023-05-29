import 'package:e_commerce_flutter/src/model/bottom_navy_bar_item.dart';
import 'package:e_commerce_flutter/src/model/recommended_product.dart';
import 'package:e_commerce_flutter/src/model/product_category.dart';
import 'package:e_commerce_flutter/src/model/product.dart';
import 'package:flutter/material.dart';

class AppData {
  const AppData._();

  static List<Product> products = [
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: true,
      rating: 1,
      type: ProductType.vestuario,
    ),
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: 0,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: false,
      rating: 1,
      type: ProductType.decoracao,
    ),
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: 99,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: false,
      rating: 1,
      type: ProductType.beleza,
    ),
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: false,
      rating: 1,
      type: ProductType.mesa,
    ),
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: 99,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: false,
      rating: 1,
      type: ProductType.cama,
    ),
    Product(
      name: 'CAMISETA BÁSICA SLIM FIT',
      price: 300,
      about:
          'Camiseta confeccionada em algodão com elasticidade. Gola redonda e manga curta.',
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        'assets/images/cb_v (1).jpg',
        'assets/images/cb_v (2).jpg',
        'assets/images/cb_v (3).jpg'
      ],
      isFavorite: true,
      rating: 1,
      type: ProductType.banho,
    ),
  ];

  static List<ProductCategory> categories = [
    ProductCategory(
      ProductType.todas,
      true,
      'Todas',
    ),
    ProductCategory(
      ProductType.vestuario,
      false,
      'Vestuário',
    ),
    ProductCategory(
      ProductType.decoracao,
      false,
      'Decoração',
    ),
    ProductCategory(
      ProductType.beleza,
      false,
      'Beleza',
    ),
    ProductCategory(
      ProductType.cama,
      false,
      'Cama',
    ),
    ProductCategory(
      ProductType.mesa,
      false,
      'Mesa',
    ),
    ProductCategory(
      ProductType.banho,
      false,
      'Banho',
    ),
  ];

  static List<Color> randomColors = [
    const Color(0xFFFCE4EC),
    const Color(0xFFF3E5F5),
    const Color(0xFFEDE7F6),
    const Color(0xFFE3F2FD),
    const Color(0xFFE0F2F1),
    const Color(0xFFF1F8E9),
    const Color(0xFFFFF8E1),
    const Color(0xFFECEFF1),
  ];

  static List<BottomNavyBarItem> bottomNavyBarItems = [
    BottomNavyBarItem(
      "Início",
      const Icon(Icons.home),
      Colors.cyan,
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Favoritos",
      const Icon(Icons.favorite),
      Colors.cyan,
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Carrinho",
      const Icon(Icons.shopping_cart),
      Colors.cyan,
      Colors.grey,
    ),
    BottomNavyBarItem(
      "Perfil",
      const Icon(Icons.person),
      Colors.cyan,
      Colors.grey,
    ),
  ];

  static List<RecommendedProduct> recommendedProducts = [
    RecommendedProduct(
      cardBackgroundColor: Colors.cyan,
    ),
    RecommendedProduct(
      cardBackgroundColor: Colors.deepOrange,
      buttonBackgroundColor: Colors.white,
      buttonTextColor: Colors.deepOrange,
    ),
  ];
}
