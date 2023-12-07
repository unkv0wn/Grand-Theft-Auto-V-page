import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Text("Enredo Resumido do Game", style: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.w300
          ),),
          SizedBox(height: 5,),
         Padding(
           padding: const EdgeInsets.all(12),
           child: Center(
             child: Text("O ex-assaltante de bancos Michael Townley vive em Los Santos, San Andreas, com o nome falso de Michael De Santa depois de fazer um acordo secreto com o agente Dave Norton do Federal Investigation Bureau (FIB) para permanecer escondido por causa de um roubo malsucedido em Ludendorff, North Yankton, nove anos antes\nEle conhece e fica amigo do criminoso Franklin Clinton quando este tenta retomar fraudulentamente o carro de seu filho Jimmy em nome de um vendedor armênio corrupto.\nMichael pouco depois descobre que sua esposa Amanda está dormindo com o técnico de tênis, perseguindo-o até uma mansão e destruindo-na em um ataque de raiva. A dona da mansão se revela ser a amante de um mexicano senhor do crime chamado Martin Madrazo, que exige compensação sob a ameaça de mais violência.\nMichael volta para sua vida de assaltante para obter dinheiro e convoca Franklin como cúmplice.\nJuntos eles realizam um assalto em uma joalheria para poderem pagar Madrazo. Trevor Philips, o único outro sobrevivente de Ludendorff, descobre sobre o assalto e percebe que foi o trabalho de Michael.\nOs dois se reencontram depois de Trevor caçar Michael até Los Santos.",
             style: TextStyle(
              fontSize: 19,
              color: Colors.white,
              fontWeight: FontWeight.w300,
              
             ),
             ),
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(20.0),
           child: Container(
            color: Colors.white,
            height: 500,
            width: 1200,
            child: Image.asset("assets/imagens/fundo.jpg", fit: BoxFit.cover,),
           ),
         ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Colors.amber, thickness: 1,),
          ),
        ],
      ),
    );
  }
}