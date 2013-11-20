import 'package:polymer/polymer.dart';
import 'dart:html' show ButtonElement;

@CustomTag('fancy-button')
class FancyButton extends ButtonElement with Polymer, Observable {

  FancyButton.created() : super.created() {
    polymerCreated();

    onClick.listen((e) {
      this.classes.add('animate');
    });
  }

}