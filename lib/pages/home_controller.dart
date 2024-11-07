import 'package:flutter_application_1/models/Time.dart';

class HomeController {
  late List<Time> times;

  HomeController() {
    times = [
      Time(
          name: 'Flamengo',
          avatar:
              'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Flamengo_braz_logo.svg/640px-Flamengo_braz_logo.svg.png',
          points: 50),
      Time(
          name: 'São Paulo',
          avatar:
              'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Brasao_do_Sao_Paulo_Futebol_Clube.svg/1200px-Brasao_do_Sao_Paulo_Futebol_Clube.svg.png',
          points: 50),
      Time(
          name: 'Botafogo',
          avatar:
              'https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Botafogo_de_Futebol_e_Regatas_logo.svg/800px-Botafogo_de_Futebol_e_Regatas_logo.svg.png',
          points: 50),
    ];
  }
}
