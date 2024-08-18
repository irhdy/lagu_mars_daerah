// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:lagu_mars_daerah/detail_page.dart';
import 'package:lagu_mars_daerah/province.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  // star mulai dari sini
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lagu Mars Daerah',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 2,
        backgroundColor: Colors.red[400],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(
                  province: laguDaerahList[index],
                );
              }));
            },
            child: Card(
              child: ListTile(
                title: Text(
                    '${laguDaerahList[index].nama} - ${laguDaerahList[index].provinsi}'),
                leading: Image.network(
                  laguDaerahList[index].photo,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          );
        },
        itemCount: laguDaerahList.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Tambah Lagu'),
                  content: const Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      TextField(
                        decoration: InputDecoration(labelText: 'Nama Lagu'),
                      ),
                      TextField(
                        decoration: InputDecoration(labelText: 'Nama Daerah'),
                      ),
                    ],
                  ),
                  actions: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Cancel')),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Submit')),
                  ],
                );
              });
        },
        backgroundColor: Colors.red[400],
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
  // selesain projek disini
}
