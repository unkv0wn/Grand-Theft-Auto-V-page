import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 10,),
          // ! Michael
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                     height: 250,
                     child: Center(
                       child: Text("Michael De Santa, anteriormente chamado de Michael Townley, é um dos três protagonistas de Grand Theft Auto V,\njunto com Franklin Clinton e Trevor Philips. Ele é dublado por Ned Luke.", style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 19,
                                   ),),
                     ),
                     ),
                ),
              ),
              Expanded(child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                   height: 250,
                   child: Image.asset('assets/imagens/Michael.png'),
                   ),
              ))
            ],
          ),
          // ! Trevor
                   Row(
            children: [
              Expanded(child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                   height: 250,
                   child: Image.asset('assets/imagens/Trevor.png'),
                   ),
              )),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                     height: 250,
                     child: Center(
                       child: Text("Trevor Philips é um personagem da série Grand Theft Auto, aparecendo como um dos três protagonistas de Grand Theft Auto V,\njunto com Michael De Santa e Franklin Clinton, e um personagem principal em Grand Theft Auto Online.\nEle é dublado por Steven Ogg.", style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 19,
                                   ),),
                     ),
                     ),
                ),
              ),
            ],
          ),

          // ! Franklin
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                     height: 250,
                     child: Center(
                       child: Text("Franklin Clinton é um personagem da série Grand Theft Auto que aparece como um dos três protagonistas em Grand Theft Auto V,\njunto com Michael De Santa e Trevor Philips, e um personagem principal em Grand Theft Auto Onlinecomo parte da atualização\nThe Contract.", style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 19,
                                   ),),
                     ),
                     ),
                ),
              ),
              Expanded(child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                   height: 250,
                   child: Image.asset('assets/imagens/Franklin.png'),
                   ),
              ))
            ],
          ),
        ],
      ),
    );
  }
}
