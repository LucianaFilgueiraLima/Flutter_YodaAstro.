import 'dart:math';
//funções matemáticas

import 'package:flutter/material.dart';
// // // // // void parte da estrutura do app
// // // // void main () {
// // // //     runApp (MaterialApp(
// // //
// // // //         home: Text (
// // // //           "Hello World!"
// // // //       ),
// // // //   ));
// // // //  }
// // //
// // // // class column
// // // void main() {
// // //   runApp(MaterialApp(// coluna trabalha na vertical
// // //     home: Column(// children - filhos = classe filhos, múltiplas
// // //       //child = filho 1 para 1, apenas com uma classe
// // //         children: <Widget> [
// // //           Text('Entregue recursos mais Rapidamente'),
// // //           Text('Crie belas UI e UX com Flutter sdk'),
// // //     //expandindo fittebox acomoda a logo
// // //     Expanded(
// // //       child: FittedBox(
// // //         child: FlutterLogo(),
// // //       ),
// // //
// // //     ),
// // //   ));
// //
// // // }
// //
// // void main () {
// //   //column
// //   runApp(MaterialApp(
// //     debugShowCheckedModeBanner: false,
// //     home: Column(
// //       //coliuna  vai a esquerda do display do app
// //       crossAxisAlignment: CrossAxisAlignment.start,
// //       //tamanho da  coluna
// //       mainAxisSize: MainAxisSize.min,
// //       // coluna fica centralizada
// //       mainAxisAlignment: MainAxisAlignment.center,
// //       children: <Widget>[
// //         const Text ('O senso comum é menos comum de todos de todos os sensos'),
// //         const Text ('Aquelse que riem por último riem sempre pensam mais devagar'),
// //         Text ('o palmeiras  não tem mundial', style: TextStyle(
// //           fontSize: 20.0,
// //           fontStyle: FontStyle.italic,
// //           color: Colors.white,
// //       ],
// //     ),
// //   ));
// // }
// void main () {
//   // Column
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Column(
//       //coluna vai na esqueda do display do app
//       crossAxisAlignment: CrossAxisAlignment.start,
//       //tamanho da coluna
//       mainAxisSize: MainAxisSize.min,
//       //coluna vai ficar no centro do display do app
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         const Text('O senso comum é o menos comum de todos os sensos'),
//         const Text('Aqueles que riem por último sempre pensam mais devagar'),
//         Text('O palmeiras não tem mundial',style: TextStyle(
//           fontSize: 20.0,
//           fontStyle: FontStyle.italic,
//           color: Colors.white,
//         ),),
//       ],
//     ),
//   ));
// }
// void main () {
//   runApp(MaterialApp(
//     home:Center(
//       child: Container(
//         margin: const EdgeInsets.all (10.0),
//         color: Colors.lightBlue,
//         width: 48.0,
//         height: 48.8,
//       ),
//     ),
//   ));
// }
// void main () {
//   runApp(MaterialApp(
//     //Container
//     home: Center (
//       child: Container(
//         padding: const EdgeInsets.all(8.0),
//         color: Colors.green,
//         alignment: Alignment.center,
//         //faz a rotação
//         transform: Matrix4.rotationZ(0.1),
//         child: Text(
//           'Hello World',
//           style: TextStyle(
//             color: Colors.white
//
//           ),
//
//
//       ),
//       ),
//
//   ),
//
//   ));
// }

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: FlutterLogo(
//       size: 100,
//       //logo na hoorizontal do Display do App
//       style: FlutterLogoStyle.horizontal,
//       // Curvatura
//       curve: Curves.bounceInOut,
//       //tempo em segundos
//       duration: Duration(seconds: 5),
//     ),
//
//   ));
// }

// void main () {
//   runApp(MaterialApp(
//     home: Row(
//
//       //Centralizado no Display
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: <Widget> [
//         Icon(
//           Icons.favorite,
//           color: Colors.pink,
//           size:25,
//           semanticLabel: 'Text',
//           ),
//           Icon(
//             Icons.audiotrack,
//             color: Colors.green,
//             size: 30.0,
//           ),
//           Icon(
//             Icons.beach_access,
//             color: Colors.blue,
//               size: 36,
//           ),
//
//       ]
//     ),
//   ));
// }

// void main(){
//
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: const Image(image:
//         NetworkImage('https://picsum.photos/id/1047/3264/2448')
//     ),
//   ));
// }

// void main(){
//   runApp(MaterialApp(
//     home: const Image(
//       image:NetworkImage('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif')
//     ),
//   ));
// }
// void main () {
//   runApp(MaterialApp(
//     home: Container(
//       margin: EdgeInsets.only(top:40),
//       decoration: BoxDecoration(
//         border: Border.all(width:3, color: Colors.white),
//       ),
//       child: Image.asset('image/aurora.jpg'),
//     ),
//   ));
// }


//placeholder class (Síndrome da Tela em Branco,...layout... qd não se sabe o que será trabalhado ou feito)
//

// void main () {
//   runApp(MaterialApp(
//     home: Placeholder(
//       fallbackHeight: 50,
//       fallbackWidth: 300,
//       color: Colors.green,
//       strokeWidth: 10,
//     ),
//   ));
// }

// void main(){
//   runApp(MaterialApp(
//     home: Text(
//       'Hello World',
//       textAlign: TextAlign.center,
//       overflow: TextOverflow.ellipsis,
//       style:const TextStyle(
//         fontWeight: FontWeight.bold,
//       height: 5,
//       color: Colors.cyan,
//       fontFamily: 'serif',
//     ) ,
//     ),
//   ));
// }

// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       //appbar parte central do display
//     appBar:AppBar(),
//     // body parte central do display
//     body: Text ('conteúdo central'),
//     //parte inferior do dsiplay
//     bottomNavigationBar: BottomAppBar(
//       color: Colors .blue[300],
//       child: Text ('BottoNavigation'),
//     )
//
//   ),
//   ));
// }

//stateless: Widget que não podem ser alteradas constantes
//satefull: Widgete e suas classes podem ser alteradas variáveis

// void main (){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Home (),
//   ));
// }
//     class Home extends StatelessWidget {
//       const Home({Key? key}) : super(key: key);
//
//       @override
//       Widget build(BuildContext context) {
//         return Scaffold(
//         appBar: AppBar(
//            title: Text('display superior'),
//            backgroundColor: Colors.lightBlue,
//         ),
//         body: Padding(
//         padding: EdgeInsets.all(10),
//         child: Text('Conteúdo principal, centro'),
//        ),
//        //bottom navigation é a parte inferior do display
//        bottomNavigationBar: BottomAppBar(color: Colors.blue,
//        child: Padding(
//        padding: EdgeInsets.all(16),
//       child: Row(children: <Widget>[
//       Text('Conteúdo inferior, '),
//       Text('data'),
//         ]
//         ),
//         ),
//        ),
//         );
//       }
//     }
//


// void main (){
//   runApp(MaterialApp(
//     home:Container(
//       color:Colors.blue,
//     ),
//   ));
// }
// Scaffold = esqueleto do App

// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       //appBar Display superior
//       //body Display Central
//       //NavigationBar Display Inferior
//       appBar: AppBar(),
//       body: Text('centro'),
//       bottomNavigationBar: BottomAppBar(),
//     ),
//   ));
// }
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       //...
//       appBar: AppBar(
//         title: Text(
//           'Display Superior',style: TextStyle(
//           color: Colors. black,
//
//
//         ),
//         ),
//       ),
//       body: Padding(padding: EdgeInsets.all(10),
//       child: Text('Conteúdo Central'),),
//       bottomNavigationBar: BottomAppBar(
//         color: Colors.lightGreen[200],
//         child: Padding(
//           padding: EdgeInsets.all(10),
//           child: Row(children: <Widget>[Text('Conteúdo Inferior')],),
//         ),
//       ),
//     )
//   ));
// }
// void main(){
//   runApp(MaterialApp(
//     home: statefullApp2(),
//   ));
// }
// //  Stateless = criar a classe e puxar no home (Constante)
// //Statefull = criar a classe e puxar ela no home (Varável
//
// class statelessApp1 extends StatelessWidget {
//   const statelessApp1 ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(color: Colors.blue,);
//   }
// }
// class statefullApp2 extends StatefulWidget {
//   const statefullApp2({Key? key}) : super(key: key);
//
//   @override
//   State<statefullApp2> createState() => _statefullApp2State();
// }
//
// class _statefullApp2State extends State<statefullApp2> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(color: Colors.red,);
//   }
// }
// void main (){
//   runApp(MaterialApp(
//     home: lessHome(),
//
//   ));
// }
// class lessHome extends StatelessWidget {
//   const lessHome({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Center (
//       //Cdentralizar Logo e mudar a posição do Logo dentro do Conteiner
//       child: Container(
//         height:120,
//         width:120,
//         color: Colors.blue[50],
//         //classe Align coordenadas
//         child: Align(
//           alignment: Alignment(-1.0,0.3),
//           child: FlutterLogo(size: 80,),
//         ),
//       ),
//     );
//   }
// }
// void main (){
//   runApp(MaterialApp(
//     home: chamaApp(),
//
//   ));
// }
//
// class chamaApp extends StatelessWidget {
//   const chamaApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//         leading: const IconButton(
//           icon: Icon(Icons.menu),
//           tooltip: 'Menu',
//           onPressed: null,
//         ),
//         title: Text('Title,Title, Title'),
//         actions: const [
//           IconButton(onPressed: null,icon:
//           Icon (Icons.search),
//             tooltip: 'pesquisa',
//
//           )
//
//
//         ],
//
//       ),
//       body: Center(
//         child: Text('Vitor não gosta de repetição'),
//
//
//
//         ),
//         floatingActionButton: FloatingActionButton(
//         tooltip: 'Add', onPressed: null,
//       child: Icon(Icons.add),
//     ),
//       );
//
//
//   }
// }
//Implementar um contador
// class Conter extends StatefulWidget {
//   const Conter({Key? key}) : super(key: key);
//
//   @override
//   State<Conter> createState() => _ConterState();
// }
//
// class _ConterState extends State<Conter> {
//   //int = zero e i, a varável increment
//   int _conter = 0; void _increment(){
//
//     setState(() {
//       //_conter incrementa de "1 " em "1"
//       _conter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Row (
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         ElevatedButton(onPressed: _increment,
//           child: Text ('Incremento'),
//         ),
//         const SizedBox(width:16), Text('Contador:$_conter')
//       ],
//     );
//   }
// }
// void main (){
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Center(
//         child: Conter(
//
//         ),
//       ),
//     ),
//   ));
// }
//
// void main (){
//   runApp(MaterialApp(
//     home: GridV(),
//
//   ));
// }
// class GridV extends StatelessWidget {
//   const GridV({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return GridView.count(
//       primary: false,
//       padding: EdgeInsets.all(20),
//       crossAxisCount: 2, crossAxisSpacing: 10,
//       mainAxisSpacing: 10,
//       children: <Widget>[
//         Container(
//         padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//     child: Text('Aluno depois das 20:00, é chato'),
//     ),
//
//     Container(
//     padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//     child: Text('Aluno depois das 20:00, é chato'),
//     ),
//
//     Container(
//     padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//     child: Text('Aluno depois das 20:00, é chato'),
//     ),
//
//     Container(
//     padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//     child: Text('Aluno depois das 20:00, é chato'),
//     ),
//
//     Container(
//     padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//     child: Text('Aluno depois das 20:00, é chato'),
//     ),
//
//         Container(
//           padding: EdgeInsets.all(10),color: Colors.lightBlue[100],
//           child: Text('Aluno depois das 20:00, é chato'),
//         ),
//
//     ],
//
//     );
//   }
// }
// void main () {
//   runApp(MaterialApp(
//     home: myApp(),
//
//   ));
// }
//   class myApp extends StatelessWidget {
//     const myApp({Key? key}) : super(key: key);
//
//     @override
//     Widget build(BuildContext context) {
//       return Scaffold(appBar: AppBar(),);
//     }
//   }


//App 1 de Frases Randômicas

void main (){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: App1(),


  ));
}
//stateless = constante
//staful = variável

class App1 extends StatefulWidget {
  const App1({Key? key}) : super(key: key);

  @override
  State<App1> createState() => _App1State();
}

class _App1State extends State<App1> {
  var _frases = [
    'O medo é o caminho para o lado negro.',
    'Treine a si mesmo a deixar partir tudo que teme perder.',
    'Faça ou não faça.A tentativa não existe.',
    'Difícil de ver. Sempre em moviemnto está o Futuro.',
    'Que a força esteja com o professor!'];
  var _frasesGerada = 'Clique aqui para gerar frases';
  void _gerarFrases(){
    //array criado de 0,1,2,3,4
    var _numeroSorteado = Random().nextInt(_frases.length);
    setState(() {
      _frasesGerada = _frases[_numeroSorteado];
    });
  }

  @override
  Widget build(BuildContext context) {
    //Scaffold = Esqueleto do app
    return Scaffold(

      appBar: AppBar(
        title: Text('Frases do Star Wars',
            style: TextStyle(
              color: Colors.black,
            ),),
backgroundColor: Colors.lightGreen[400],
      ),

      body: Container (
        padding: EdgeInsets.all(16),
        //criar borda no body, na parte central DO DISPLAY
        decoration: BoxDecoration(border: Border.all(
          width: 3,color: Color(0xff21D266),
        )),
        child: Column(
          //criada uma classe filhos para abrigar duas classes,
          //class image do logo e text para clicar e gerar
          //as frases.
          children: <Widget>[
            Image.asset('image/yodaastro.png'),
            Text(_frasesGerada,
            textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 17,
                fontStyle: FontStyle.italic,
                color: Colors.black
              ),
            ),
            TextButton(onPressed: _gerarFrases,child: Text(
                'NovaFrase',
              style: TextStyle(
                fontSize: 17,
                color: Colors.black,
                backgroundColor: Color(0xff82ff83),
                fontWeight: FontWeight.bold,
              ),
            )),
          ],
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Color(0xff82ff83),
        child: Text('.'),
      ),

    );
  }
}
