import 'package:flutter/material.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shimmer Example'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                child: Shimmer(
                  child: ClipOval(
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              title: Shimmer(
                child: Container(
                  height: 20,
                  color: Colors.grey,
                ),
              ),
              subtitle: Shimmer(
                child: Container(
                  height: 15,
                  color: Colors.grey,
                ),
              ),
            ),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
