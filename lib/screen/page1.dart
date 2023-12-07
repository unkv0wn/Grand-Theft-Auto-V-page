import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                     height: 400,
                     child: Center(
                       child: Text("Grand Theft Auto V é um jogo eletrônico de ação-aventura desenvolvido pela Rockstar North e publicado pela Rockstar Games.\nSendo o sétimo título principal da série Grand Theft Auto e foi lançado originalmente em 17 de setembro de 2013 para PlayStation 3 e Xbox 360, com remasterizações lançadas em 2014 para PlayStation 4 e Xbox One, em 2015 para Microsoft Windows e em 2022 para PlayStation 5 e Xbox Series X/S.\nO jogo se passa no estado ficcional de San Andreas, com a história da campanha um jogador seguindo três criminosos e seus esforços para realizarem assaltos sob a pressão de uma agência governamental.\nO mundo aberto permite que os jogadores naveguem livremente pelas áreas rurais e urbanas de San Andreas.", style: TextStyle(
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
                   height: 400,
                   child: Image.asset('assets/imagens/logo2.png'),
                   ),
              ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Colors.amber, thickness: 1,),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                      height: 400,
                      child: Center(child: Image.asset('assets/imagens/online.png')),
                     ),
                     ),
                ),
              Expanded(
                flex: 2,
                child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                   height: 400,
                   child: Center(
                     child: Text("O modo multijogador online Grand Theft Auto Online foi desenvolvido paralelamente ao modo um jogador com o objetivo de ser uma experiência separada a ser jogada em um mundo em constante evolução.\nOs jogadores podem andar livremente pelo mapa e participarem de missões (modos competitivos ou cooperativos de história).\nAs ferramentas do Criador de Conteúdo permitem que os jogadores criem seus próprios parâmetros para missões customizadas.\nJogadores podem se unir em equipes organizadas de até cinco pessoas para completarem missões juntos.\nVitórias em equipe rendem pontos de experiência.", style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                     ),
                     ),
                   ),
                   ),
                   ),
              ),
            ],
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
