import 'package:negociosapp/core/provicional_borrar_al_empezar_bakend/temporalModels/utilities.dart';

//import '../widgets/AvailableProgressBarWidget.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PopularLocationCarouselItemWidget extends StatelessWidget {
  String heroTag;
  double marginLeft;
  Utilitie utilitie;

  PopularLocationCarouselItemWidget({
    super.key,
    required this.heroTag,
    required this.marginLeft,
    required this.utilitie,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.of(context)
        //     .pushNamed('/Utilities', arguments: new RouteArgument(id: utilitie.id, argumentsList: [utilitie, heroTag]));
      },
      child: Container(
        margin: EdgeInsets.only(left: marginLeft, right: 20),
        child: Stack(
          alignment: AlignmentDirectional.topCenter,
          children: <Widget>[
            Hero(
              tag: heroTag + utilitie.id,
              child: Container(
                width: 180,
                height: 185,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(utilitie.image),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 160),
              width: 140,
              height: 50,
              decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                        color: Theme.of(context).hintColor.withOpacity(0.15),
                        offset: const Offset(0, 3),
                        blurRadius: 10)
                  ]),
              child: Center(
                child: Text(
                  utilitie.name,
                  style: Theme.of(context).textTheme.bodyLarge,
                  maxLines: 1,
                  softWrap: false,
                  overflow: TextOverflow.fade,
                ),
                //SizedBox(height: 7),
                //Text(
                //'${utilitie.available} Available',
                //style: Theme.of(context).textTheme.body1,
                //overflow: TextOverflow.ellipsis,
                //),
              ),
            )
          ],
        ),
      ),
    );
  }
}
