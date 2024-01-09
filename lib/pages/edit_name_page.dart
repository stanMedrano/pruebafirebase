import 'package:flutter/material.dart';
import 'package:pruebafirebase/services/firebase_service.dart';

class EditNamePage extends StatefulWidget {
  const EditNamePage({super.key});

  @override
  State<EditNamePage> createState() => _EditNamePageState();
}

class _EditNamePageState extends State<EditNamePage> {
  TextEditingController nameController = TextEditingController(text: "");
  @override
  Widget build(BuildContext context) {
    final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;
    nameController.text = arguments['name'];


    return Scaffold(
      appBar: AppBar(
        title: const Text('Editar nombre'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                hintText: 'Ingrese la modifición del nombre',
              ),
            ),
            ElevatedButton(
                onPressed: () async {
                  await updatePeople(arguments['uid'], nameController.text).then((_) {
                    Navigator.pop(context);
                  });
                },
                child: const Text('Actualizar')),
          ],
        ),
      ),
    );
  }
}
