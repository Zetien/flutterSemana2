import 'package:flutter_application_listas/Emtities/carro.dart';
import 'package:flutter_application_listas/Emtities/servicios.dart';

class Registros {
  Carro? carro;
  Servicios? servicio;
  String? apellido;
  int? cel;
  String? licencia;
  String? nombre;
  String? image;

  Registros({
    this.carro,
    this.servicio,
    this.apellido,
    this.cel,
    this.licencia,
    this.nombre,
    this.image,
  });

 factory Registros.fromJson(Map<String, dynamic> json) {
    return Registros(
      carro: json['carro'] != null ? Carro.fromJson(json['carro']) : null,
      servicio: json['servicio'] != null ? Servicios.fromJson(json['servicio']) : null,
      apellido: json['apellido'],
      cel: json['cel'],
      licencia: json['licencia'],
      nombre: json['nombre'],
      image: json['image'],
    );

  }  
}

