import 'package:flutter/material.dart';

class HomeThemePage extends StatefulWidget {
  const HomeThemePage({super.key});

  @override
  State<HomeThemePage> createState() => _HomeThemePageState();
}

class _HomeThemePageState extends State<HomeThemePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Example'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Center(child: Text('PENDAFTARAN JADI ORANG KAYA')),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text('Nama'), border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 16,
          ),
          TextField(
            decoration: InputDecoration(
                label: Text('Alamat'), border: OutlineInputBorder()),
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Switch(value: true, onChanged: (_) {}),
              SizedBox(
                width: 16,
              ),
              Text('Siap Kaya')
            ],
          ),
          SizedBox(
            height: 16,
          ),
          ElevatedButton(onPressed: () {}, child: Text('DAFTAR'))
        ],
      ),
    );
  }
}
