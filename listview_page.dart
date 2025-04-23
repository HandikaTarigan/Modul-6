import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  final List<Map<String, String>> data = [
    {'nama': 'Ikhwan Koto', 'jurusan': 'Sistem Informasi'},
    {'nama': 'Pake Arrayid', 'jurusan': 'Fisika'},
    {'nama': 'Ryan Kimo', 'jurusan': 'Olah Raga'},
    {'nama': 'Arif Mahran', 'jurusan': 'Biologi'},
    {'nama': 'Nurrahman Hado', 'jurusan': 'Sistem Komputer'},
    {'nama': 'Ade Nuri', 'jurusan': 'Psikologi'},
    {'nama': 'Fitriani Chairi', 'jurusan': 'Ilmu Komputer'},
    {'nama': 'Elsa Aprillio', 'jurusan': 'Teknik Mesin'},
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        String initials = data[index]['nama']!
            .split(' ')
            .map((e) => e[0])
            .take(2)
            .join();
        return ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text(initials, style: TextStyle(color: Colors.white)),
          ),
          title: Text(data[index]['nama']!),
          subtitle: Text(data[index]['jurusan']!),
        );
      },
    );
  }
}
