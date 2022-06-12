import 'package:flutter_application_listas/Emtities/carro.dart';
import 'package:flutter_application_listas/Emtities/registros.dart';
import 'package:flutter_application_listas/Emtities/servicio.dart';

class ResponseFirebase {
  List<Registros>? registros;
  
  

  ResponseFirebase({
    this.registros,
   
  });
/* 
  ResponseFirebase.fromJson(Map<String, dynamic> json) {
    if (json['Registros'] != null) {
      registros =  <Registros>[];
      json['Registros'].forEach((v) {
        registros!.add(Registros.fromJson(v));
      });
    }
  } */

  ResponseFirebase.fromJson(List<dynamic> variableprueba) {
    registros = variableprueba.map((e) => Registros.fromJson(e)).toList();
   
  }
}
