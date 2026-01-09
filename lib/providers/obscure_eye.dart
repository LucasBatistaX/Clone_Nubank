import 'package:flutter/material.dart';

class ObscureEye extends ChangeNotifier {
  //variables
  // bool _obscureSaldo = true;

  bool _isVisible = true;

  //Getters
  // bool get saldo => _obscureSaldo;

  bool get isVisible => _isVisible;

  //Setter
  void toggleVisibility() {
    _isVisible = !_isVisible;
    notifyListeners();
  }

  // void setObscureSaldo(){
  //   _obscureSaldo = !_obscureSaldo;
  //   notifyListeners();
  // }
}
