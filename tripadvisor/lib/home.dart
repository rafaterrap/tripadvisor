import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         
         child: Column(
           children: [
             Image.asset("assets/images/banner.jpg", fit: BoxFit.cover),
         
      
            
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 5),
               child: Row(
                 
                 children: [
                   
                   Icon(
          Icons.location_on_outlined,
          color: Color(0xFFA3A3A3),
          ),
                 
        Text(
          "Paris - França",
           style: TextStyle(
           color: Color(0xFFA3A3A3),
           fontSize: 14,
          fontWeight: FontWeight.bold,
           ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
           child: Row ( 
               children: [
            Icon(
                Icons.star_outlined,
                color: Color(0xFFD98F2B),
            ),
           
            Column (
       children: [
      Icon(
       Icons.star_outlined,
                color: Color(0xFFD98F2B),
                  ),
            ],
                ),
                Column (
       children: [
      Icon(
       Icons.star_outlined,
                color: Color(0xFFD98F2B),
                  ),
            ],
                ),
                Column (
       children: [
      Icon(
       Icons.star_outlined,
                color: Color(0xFFD98F2B),
                  ),
            ],
                ),
                Column (
       children: [
      Icon(
       Icons.star_outlined,
                color: Color(0xFFA3A3A3),
                  ),
            ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                  child: Text(
                    "32 Avaliações",
                   style: TextStyle(
                     color: Color(0xFFFFA3A3A3),
                     fontSize: 12,
                     fontWeight: FontWeight.bold,
                   ),
                  ),
                ),
               ],
          ),
          ),
          
                 ],
                 
                 
               ),
             ),
             
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  children:[
                   Text(
                       "Conheça as maravilhas da capital Francesa",
                     style: TextStyle(
                       color:Color(0xFF039B8E),
                       fontWeight: FontWeight.bold,
                       fontSize: 22,

                     ),
                     ),
                     ],
                     
                     ),
                     
              ),
              
            ),

            Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  children:[
                   Text(
                       "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                     style: TextStyle(
                       color:Colors.black,   
                       fontSize: 12,

                     ),
                     ),
                     ],
                     
                     ),
                     
              ),
              
            ),
             

             Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children:[
                   Text(
                       "Fotos",
                     style: TextStyle(
                       color:Color(0xFF039B8E),
                       fontWeight: FontWeight.bold,
                       fontSize: 18,

                     ),
                     ),
                     ],
                     
                     ),
                     
              ),
              
            ),

        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
           
            children: [
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Image.asset(
                    'images/foto_1.jpg',
                  ),
             
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Text("Musée d'Orsay", 
                      style:TextStyle(fontSize: 10)),
                    ),
                 
                     Image.asset(
                    'images/foto_2.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Catedral de Notre-Dame', 
                    style:TextStyle(fontSize: 10)),
                  ),
                     Image.asset(
                    'images/foto_3.jpg',
                  ),
                  Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Sainte-Chapelle', 
                    style:TextStyle(fontSize: 10)),
                  ),
              ],
              ),
              Row(
                
                children: [
                  Column(  
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                   Image.asset(
                    'images/foto_4.jpg',
                  ),
                  Padding(
             padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Museu do Louvre', 
                    style:TextStyle(fontSize: 10)),
                  ),
                     Image.asset(
                    'images/foto_5.jpg',
                  ),
                  Padding(
                   padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Arco do Triunfo', 
                    style:TextStyle(fontSize: 10)),
                  ),
                     Image.asset(
                    'images/foto_6.jpg',
                  ),
                  Padding(
                     padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Palais Garnier', 
                    style:TextStyle(fontSize: 10)),
                  ),
                  ],
                  ),
              ],
              ),
                Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                   Image.asset(
                    'images/foto_7.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Jardim de Luxemburgo', 
                    style:TextStyle(fontSize: 10)),
                  ),
                     Image.asset(
                    'images/foto_8.jpg',
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Seine River', 
                    style:TextStyle(fontSize: 10)),
                  ),
                     Image.asset(
                    'images/foto_9.jpg',
                  ),
                  Padding(
                     padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Text('Torre Eiffel', 
                    style:TextStyle(fontSize: 10)),
                  ),
                  ],
                  ),
              ],
              ),
              ],        
              ),
        ),
          
                 ],
           ),
          
           
         
       ),

    );
  }
}