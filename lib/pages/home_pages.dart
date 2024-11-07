import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_controller.dart';

class HomePage extends StatelessWidget {
  HomeController homeController = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Brasileirão',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: ListView.separated(
        itemCount: homeController.times.length,
        itemBuilder: (BuildContext context, int index) {
          final tabela = homeController.times[index];
          return ListTile(
            leading: Image.network(tabela.avatar),
            title: Text(tabela.name),
            trailing: Text(tabela.points.toString()),
          );
        },
        separatorBuilder: (_, __) => Divider(),
        padding: EdgeInsets.all(16.0),
      ),
    );
  }
}
