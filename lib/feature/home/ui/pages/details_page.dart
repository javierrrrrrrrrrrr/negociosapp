import 'package:flutter/material.dart';
import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';
import 'package:negociosapp/core/utils/route_argument.dart';

import '../../../../core/utils/ui_icons.dart';

// ignore: must_be_immutable
class DetailsPage extends StatelessWidget {
  static const String name = 'details_page';

  RouteArgument routeArgument;
  Utilitie? _utilitie;
  String? _heroTag;

  DetailsPage({super.key, required this.routeArgument}) {
    _utilitie = routeArgument.argumentsList[0] as Utilitie;
    _heroTag = routeArgument.argumentsList[1] as String;
  }

  // late TabController _tabController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: _heroTag! + routeArgument.id,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(_utilitie!.image),
            ),
          ),
        ),
        // Container(
        //   width: double.infinity,
        //   decoration: BoxDecoration(
        //       gradient: LinearGradient(
        //           begin: Alignment.topCenter,
        //           end: Alignment.bottomCenter,
        //           colors: [
        //         Theme.of(context).primaryColor,
        //         Colors.white.withOpacity(0),
        //         Colors.white.withOpacity(0),
        //         Theme.of(context).scaffoldBackgroundColor
        //       ],
        //           stops: const [
        //         0,
        //         0.4,
        //         0.6,
        //         1
        //       ])),
        // ),
      ),
      //   key: _scaffoldKey,
      // drawer: DrawerWidget(),
      // bottomNavigationBar: BottomAppBar(
      //   elevation: 0,
      //   child: Container(
      //     height: 20,
      //   ),
      // ),
      // body: CustomScrollView(slivers: <Widget>[
      //   SliverAppBar(
      //     floating: true,
      //     automaticallyImplyLeading: false,
      //     leading: IconButton(
      //       icon: Icon(UiIcons.return_icon, color: Theme.of(context).hintColor),
      //       onPressed: () => {Navigator.pop(context)},
      //     ),
      //     actions: const <Widget>[
      //       //new ShoppingCartButtonWidget(
      //       //iconColor: Theme.of(context).hintColor, labelColor: Theme.of(context).accentColor),
      //       // Container(
      //       //     width: 30,
      //       //     height: 30,
      //       //     margin:
      //       //         const EdgeInsets.only(top: 12.5, bottom: 12.5, right: 20),
      //       //     child: InkWell(
      //       //       borderRadius: BorderRadius.circular(300),
      //       //       onTap: () {
      //       //         Navigator.of(context).pushNamed('/Tabs', arguments: 1);
      //       //       },
      //       //       child: const CircleAvatar(
      //       //         backgroundImage: AssetImage('assets/img/user2.jpg'),
      //       //       ),
      //       //     )),
      //     ],
      //     backgroundColor: Theme.of(context).primaryColor,
      //     expandedHeight: 350,
      //     elevation: 0,
      //     flexibleSpace: FlexibleSpaceBar(
      //       collapseMode: CollapseMode.parallax,
      //       background:
      //     ),
      // bottom: TabBar(
      //     // controller: _tabController,
      //     indicatorSize: TabBarIndicatorSize.label,
      //     labelPadding: const EdgeInsets.symmetric(horizontal: 10),
      //     unselectedLabelColor: Theme.of(context).focusColor.withOpacity(1),
      //     labelColor: Theme.of(context).primaryColor,
      //     indicator: BoxDecoration(
      //         borderRadius: BorderRadius.circular(50),
      //         color: Theme.of(context).focusColor.withOpacity(0.6)),
      //     tabs: [
      //       Tab(
      //         child: Container(
      //           padding: const EdgeInsets.symmetric(horizontal: 5),
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(50),
      //             //border: Border.all(color: Theme.of(context).focusColor.withOpacity(0.6), width: 1)
      //           ),
      //           child: const Align(
      //             alignment: Alignment.center,
      //             child: Text("Detail"),
      //           ),
      //         ),
      //       ),
      //   Tab(
      //     child: Container(
      //       padding: const EdgeInsets.symmetric(horizontal: 5),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(50),
      //         //border: Border.all(color: Theme.of(context).focusColor.withOpacity(0.2), width: 1)
      //       ),
      //       child: const Align(
      //         alignment: Alignment.center,
      //         child: Text("Review"),
      //       ),
      //     ),
      //   ),
      // ]),
      //   ),
      // SliverList(
      //   delegate: SliverChildListDelegate([
      //     const Offstage(
      //       //   offstage: 0 != _tabIndex,
      //       child: Column(
      //         children: <Widget>[
      //           //    UtilitieHomeTabWidget(utilitie: widget._utilitie),
      //         ],
      //       ),
      //       ),
      // Offstage(
      // //  offstage: 1 != _tabIndex,
      //   child: Column(
      //     children: <Widget>[
      //       Padding(
      //         padding: const EdgeInsets.symmetric(
      //             horizontal: 20, vertical: 15),
      //         child: ListTile(
      //           dense: true,
      //           contentPadding: const EdgeInsets.symmetric(vertical: 0),
      //           leading: Icon(
      //             UiIcons.chat_1,
      //             color: Theme.of(context).hintColor,
      //           ),
      //           title: Text(
      //             'Reviews',
      //             overflow: TextOverflow.fade,
      //             softWrap: false,
      //             style: Theme.of(context).textTheme.headlineMedium,
      //           ),
      //         ),
      //       ),
      //       //   ReviewsListWidget()
      //     ],
      //   ),
      // )
      //    ]),
      //    )
      //   ]),
    );
  }
}
