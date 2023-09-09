import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/update_mahasiswa_controller.dart';

class InputMahasiswaView extends StatelessWidget {
  final UpdateMahasiswaController controller = Get.put(UpdateMahasiswaController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Mahasiswa'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              controller: controller.cNama,
              decoration: InputDecoration(labelText: 'Nama Mahasiswa'),
            ),
            TextFormField(
              controller: controller.cNpm,
              decoration: InputDecoration(labelText: 'NPM Mahasiswa'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                controller.addMahasiswa();
              },
              child: Text('Simpan'),
            ),
          ],
        ),
      ),
    );
  }
}
