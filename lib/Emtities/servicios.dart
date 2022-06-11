class Servicios {
  
  final String? lavado;
  final String? polish;
  final String? tapiceria;

  Servicios({
    this.lavado,
    this.polish,
    this.tapiceria,
  });

  factory Servicios.fromJson(Map<String, dynamic> json) {
    return Servicios(
      lavado: json['lavado'],
      polish: json['polish'],
      tapiceria: json['tapiceria'],
    );
  }
}
