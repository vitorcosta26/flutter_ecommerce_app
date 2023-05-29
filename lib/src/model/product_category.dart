import 'package:e_commerce_flutter/src/model/product.dart';

class ProductCategory {
  ProductType type;
  bool isSelected;
  String text;

  ProductCategory(this.type, this.isSelected, this.text);
}
