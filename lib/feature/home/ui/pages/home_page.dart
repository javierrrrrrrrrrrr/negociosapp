import 'package:flutter/material.dart';
//import 'package:negociosapp/feature/home/ui/widgets/home_slider_widget.dart';

class HomePage extends StatelessWidget {
  static const String name = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              //    HomeSliderWidget(),
            ],
          )
        ],
      )),
    );
  }
}




// SingleChildScrollView(
//       child = Column(
//         children: <Widget>[
//           Stack(
//             children: <Widget>[
             
//               Container(
//                 margin: const EdgeInsets.only(top: 150,bottom: 20),
//                 padding: const EdgeInsets.only(right: 20,left: 20),
//                 child: SearchBarHomeWidget(),
//             ),
//             ],
//           ),