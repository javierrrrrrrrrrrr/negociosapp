import 'package:flutter/material.dart';
import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';
import 'package:negociosapp/core/utils/ui_icons.dart';
import 'package:negociosapp/feature/home/ui/widgets/categorized_utilities_widget.dart';

import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/category.dart';
import '../widgets/widgets.dart';

//import 'package:negociosapp/feature/home/ui/widgets/home_slider_widget.dart';

class HomePage extends StatelessWidget {
  static const String name = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CategoriesList categoriesList = CategoriesList();
    UtilitiesList utilitiesList = UtilitiesList();
    UtilitiesList utilitiesList0 = UtilitiesList();

    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              const HomeSliderWidget(),
              Container(
                margin: const EdgeInsets.only(top: 150, bottom: 20),
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: const SearchBarHomeWidget(),
              ),
            ],
          ),
          Container(
              padding: const EdgeInsets.only(right: 2, left: 2),
              child: CategoriesIconsContainerWidget(
                categoriesList: categoriesList,
                onPressed: (String value) {},
              )),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Column(
                children: <Widget>[
                  ListTile(
                    dense: true,
                    contentPadding: const EdgeInsets.symmetric(vertical: 0),
                    leading: Icon(
                      UiIcons.favorites,
                      color: Theme.of(context).hintColor,
                    ),
                    title: Text(
                      'Popular',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                ],
              )),
          PopularLocationCarouselWidget(
              heroTag: 'home_flash_sales',
              utilitiesList: utilitiesList.popularList),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Column(
                children: <Widget>[
                  ListTile(
                    dense: true,
                    contentPadding: const EdgeInsets.symmetric(vertical: 0),
                    leading: Icon(
                      UiIcons.box,
                      color: Theme.of(context).hintColor,
                    ),
                    title: Text(
                      'Recent',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                ],
              )),
          CategorizedUtilitiesWidget(
            utilitiesList: utilitiesList0.recentList,
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