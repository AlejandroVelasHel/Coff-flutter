
import 'package:coff_v_art/screens/categorias.dart';
import 'package:coff_v_art/screens/insumos.dart';
import 'package:flutter/material.dart';



class MyList extends StatefulWidget {
  const MyList({super.key});

  @override
  State<MyList> createState() => _MyListState();

}

class _MyListState extends State<MyList> {



  


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: const Text('Modulos'),
     backgroundColor: Colors.red[900],),
     body: 
     ListView(
      children: [
         ListTile(
          title: const Text('Contratos'),
          trailing: const Icon(Icons.battery_6_bar),
           onTap: (){
            final route = MaterialPageRoute(builder: (context)=> const InsumosList());
            Navigator.push(context, route);
          },
        ),
         ListTile(
          title: const Text('Empaquetados'),
          trailing: const Icon(Icons.water_drop_outlined),
           onTap: (){
            final route = MaterialPageRoute(builder: (context)=> const CategoriaList());
            Navigator.push(context, route);
          },
        ),
        // ListTile(
        //   title: const Text('Crear Categoria'),
        //   trailing: const Icon(Icons.water_drop_outlined),
        //    onTap: (){
        //     final route = MaterialPageRoute(builder: (context)=> const Categorias());
        //     Navigator.push(context, route);
        //   },
        // ),
        //  ListTile(
        //   title: const Text('Calcular Calorías'),
        //   trailing: const Icon(Icons.water_drop_outlined),
        //    onTap: (){
        //     final route = MaterialPageRoute(builder: (context)=> const Calorias());
        //     Navigator.push(context, route);
        //   },
        // ),
        // ListTile(
        //   title: const Text('Lista de Rutinas de Ejercicio'),
        //   trailing: const Icon(Icons.water_drop_outlined),
        //    onTap: (){
        //     final route = MaterialPageRoute(builder: (context)=> const MyList3());
        //     Navigator.push(context, route);
        //   },
        // ),
        //  ListTile(
        //   title: const Text('Calcular Presión Arterial'),
        //   trailing: const Icon(Icons.water_drop_outlined),
        //    onTap: (){
        //     final route = MaterialPageRoute(builder: (context)=> const Presion());
        //     Navigator.push(context, route);
        //   },
        // ),
        // ListTile(
        //   title: const Text('Contacto'),
        //   trailing: const Icon(Icons.water_drop_outlined),
        //    onTap: (){
        //     final route = MaterialPageRoute(builder: (context)=> const Contacto());
        //     Navigator.push(context, route);
        //   },
        // ),
        
      ],
     ),
    );
  }
}