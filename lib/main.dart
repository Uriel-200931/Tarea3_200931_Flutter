// Creado por: Uriel Maldonado Cortez
// Asignatura: Desarrollo Movil Integral
//Grado: 10   Grupo: "A"
// Docente: MTI. Marco Antonio Ramirez Hernandez

// Importamos la biblioteca de Flutter para utilizar widgets y herramientas de interfaz de usuario.
import 'package:flutter/material.dart';

// La función principal que inicia la aplicación.
void main() {
  // Lanzamos la aplicación con el widget MyApp.
  runApp(const MyApp());
}

// Definición de la clase MyApp, que extiende StatelessWidget.
class MyApp extends StatelessWidget {
  // Constructor constante para la clase MyApp.
  const MyApp({super.key});

  // Implementación del método build, que construye y devuelve el widget principal de la aplicación.
  @override
  Widget build(BuildContext context) {
    // Creamos un MaterialApp, que configura aspectos globales de la aplicación.
    return MaterialApp(
      title: ' Tarea3_200931', // Título de la aplicación.
      home: const MyHomePage(), // Widget de inicio de la aplicación.
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TAREA 3: 200931',
            style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255))),
        backgroundColor: Color.fromARGB(255, 228, 2, 198),
      ),
      body: Container(
        color:
            Color.fromARGB(255, 0, 0, 0), // Cambia el fondo del body a negro.
        child: Center(
          // Centro el contenido vertical y horizontalmente
          child: Padding(
            padding: EdgeInsets.all(
                16.0), // Agrega un relleno de unidades en todos los lados
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centra verticalmente
              children: <Widget>[
                Center(
                  child: Container(
                    alignment: Alignment.center, // Centra horizontalmente
                    child: Text(
                      'TAREA 3 200931 :Estlizacion, Animaciones y uso de Fuentes',
                      style: TextStyle(
                        fontFamily:
                            'MiFuente', // Usa el nombre de tu fuente personalizada.
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontSize: 28,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                    height:
                        20), // Agrega un espacio vertical entre el texto y la imagen.
                Image.asset(
                  'assets/image.png', //  ruta de la imagen.
                  width: 300, // Define el ancho de la imagen.
                  height: 310, // Define la altura de la imagen.
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
