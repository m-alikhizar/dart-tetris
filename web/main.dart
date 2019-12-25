import 'package:tetris/tetris.dart';
import 'package:firebase/firebase.dart';

void main() {
  initializeApp(
      apiKey: "AIzaSyB8k2KfY-PI5oz8Q_U8zB384qMVoAfewBE",
      authDomain: "tetris-fcf59.firebaseapp.com",
      databaseURL: "https://tetris-fcf59.firebaseio.com",
      projectId: "tetris-fcf59",
      storageBucket: "tetris-fcf59.appspot.com",
      messagingSenderId: "1028192875937",
//          appId: "1:1028192875937:web:766e5b886f58f6ec6707e0",
//          measurementId: "G-JKWP72HN6T"
  );

  Game().start();
}
