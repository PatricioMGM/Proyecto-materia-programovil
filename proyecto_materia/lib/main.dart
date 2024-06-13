
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('Iniciar sesion', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              const SizedBox(height: 20,),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Usuario',
                ),
              ),
              const SizedBox(height: 20,),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Contraseña',
                ),
              ),
              const SizedBox(height: 20,),
              ElevatedButton(
                onPressed: (){},
                child: const Text('Iniciar sesion'),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}