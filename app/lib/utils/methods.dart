import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


var f = NumberFormat("00.#", "en_US");

List recordatorios = [];
List perfiles = ['Yo'];

final Map<int,String> periodo = {
    0: 'AM',
    1: 'PM',
  };

final Map<int,String> prioridades = {
    0: 'Baja',
    1: 'Media',
    2: 'Alta',
  };

  Map<int,String> tipos = {
    0: 'Laboral',
    1: 'Medico',
    2: 'Hogareño',
  };  

String dateFormatter(DateTime date) {
  Map<int,String> dayData =
      { 1 : "Lunes", 2 : "Martes", 3 : "Miercoles", 4 : "Jueves", 5 : "Viernes", 6 : "Sabado", 7 : "Domingo" };

  Map<int,String> monthData =
      { 1 : "Enero", 2 : "Febrero", 3 : "Marzo", 4 : "Abril", 5 : "Mayo", 6 : "Junio", 7 : "Julio", 8 : "Agosto", 9 : "Septiembre", 10 : "Octubre", 11 : "Noviembre", 12: "Diciembre" };

  return '${dayData[date.weekday]} ${date.day} de ${monthData[date.month]} del ${date.year},';
}

String timeFormatter(TimeOfDay time) {
  return '${time.hourOfPeriod}:${f.format(time.minute)} ${periodo[time.period.index]}';
}

Color priorityColor(int priority){
  Map<int,Color> prioridades = {
    0: Colors.green ,//Baja
    1: Colors.amber,//Media
    2: Colors.red,//Alta
  };

  return prioridades[priority]!;
}

void addRecord(List datos){
  recordatorios.add(datos);
}

void removeRecord(List datos){
  recordatorios.remove(datos);
}

void addPerfil(String datos){
  perfiles.add(datos);
}

void removePerfil(String datos){
  perfiles.remove(datos);
}

void addCategory(String categoria){
  int lastKey = tipos.keys.toList().last;
  tipos[lastKey+1] = categoria;
}

void removeCategory(String categoria){
  tipos.removeWhere((key, value) => value == categoria );
}


