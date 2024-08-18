// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

import 'package:lagu_mars_daerah/province.dart';

class DetailPage extends StatelessWidget {
  final Province province;
  const DetailPage({
    super.key,
    required this.province,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(province.nama),
        elevation: 2,
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            province.laguDaerah,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Text(
            '${province.nama} - ${province.provinsi}',
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 14,
          ),
          Image.network(
            province.photo,
            height: 400,
          ),
          const SizedBox(
            height: 14,
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 240, 238, 238),
                borderRadius: BorderRadius.all(Radius.circular(24))),
            child: Text(
              province.lirikLaguDaerah,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
