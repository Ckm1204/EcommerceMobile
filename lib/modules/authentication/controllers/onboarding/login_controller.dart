import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  // Variable observable para controlar el estado del idioma
  var currentLanguage = 'en'.obs; // Usamos .obs para crear una variable observable

  void changeLanguage() {
    // Cambiar el idioma entre inglés y español
    currentLanguage.value = (currentLanguage.value == 'en') ? 'es' : 'en';
    print('Current Language: ${currentLanguage.value}');
  }
}