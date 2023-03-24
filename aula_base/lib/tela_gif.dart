import 'package:flutter/material.dart';

class TelaGif extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teste de Gif"),
      ),
      body: Image.network(
          'https://i0.wp.com/www.printmag.com/wp-content/uploads/2021/02/4cbe8d_f1ed2800a49649848102c68fc5a66e53mv2.gif'),
    );
  }
}
