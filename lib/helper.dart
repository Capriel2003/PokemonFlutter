import 'package:flutter/material.dart';

Color atributosCor(String? name){
    if(name == null){ return Colors.white;}
    else if(name=="normal"){
      return Colors.pink.shade100;
    }
    else if(name=="bug"){
      return Colors.green.shade300;
    }
    else if(name=="dark"){
      return const Color.fromARGB(255, 79, 77, 77);
    }
    else if(name=="dragon"){
      return Colors.blue.shade200;
    }
    else if(name=="electric"){
      return Colors.yellow.shade200;
    }
    else if(name=="fairy"){
      return const Color.fromARGB(255, 245, 95, 185);
    }
    else if(name=="fighting"){
      return const Color.fromARGB(255, 180, 105, 77);
    }
    else if(name=="fire"){
      return const Color.fromARGB(255, 250, 98, 98);
    }
    else if(name=="flying"){
      return Colors.blue.shade100;
    }
    else if(name=="ghost"){
      return const Color.fromARGB(255, 137, 105, 143);
    }
    else if(name=="grass"){
      return Colors.green.shade400;
    }
    else if(name=="ground"){
      return Colors.brown.shade200;
    }
    else if(name=="ice"){
      return Colors.blue.shade100;
    }
    else if(name=="poison"){
      return Colors.purple.shade300;
    }
    else if(name=="water"){
      return Colors.blue.shade300;
    }
    else if(name=="psychic"){
      return Colors.pink.shade300;
    }
    else if(name=="rock"){
      return Colors.brown.shade400;
    }
    else if(name=="steel"){
      return const Color.fromARGB(255, 125, 178, 203);
    }
    else {return Colors.white;}

}