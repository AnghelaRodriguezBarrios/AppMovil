import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 150.0,
              width: 150.0,
              child: Image.asset('assets/vg(1).png'),
            ),
            const Text(
              'INSTITUTO',
              style: TextStyle(
                fontSize: 24,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const Text(
              'VALLE GRANDE',
              style: TextStyle(
                fontSize: 55,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 32, 119),
              ),
            ),
            const Text(
              'Perfeccionamos tu talento',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 233, 124, 0),
              ),
            ),
            const SizedBox(height: 20), // Agrega un espacio vertical antes del botón
            MaterialButton(
              onPressed: () {},
              color: const Color.fromARGB(255, 3, 3, 134),
              textColor: Colors.white,
              padding: const EdgeInsets.all(20),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Text('Empieza Ahora....'),
            ),
          ],
        ),
      ),
    );
  }
}
