import 'package:negociosapp/feature/home/domain/entities/business.dart';
import 'package:flutter/material.dart';
import '../../../../core/utils/util.dart';
//import 'popular_location_carousel_widget.dart';

// ignore: must_be_immutable
class UtilitieHomeTabWidget extends StatefulWidget {
  Business business;
  // final UtilitiesList _productsList = UtilitiesList();

  UtilitieHomeTabWidget({super.key, required this.business});

  @override
  UtilitieHomeTabWidgetState createState() => UtilitieHomeTabWidgetState();
}

class UtilitieHomeTabWidgetState extends State<UtilitieHomeTabWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 22, left: 20, right: 20),
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Text(
                  widget.business.name,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: Theme.of(context).textTheme.displaySmall,
                ),
              ),
              Chip(
                padding: const EdgeInsets.all(0),
                label: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text("5.0",
                        style: Theme.of(context).textTheme.bodyLarge!.merge(
                            TextStyle(color: Theme.of(context).primaryColor))),
                    const SizedBox(width: 4),
                    Icon(
                      Icons.star_border,
                      color: Theme.of(context).primaryColor,
                      size: 16,
                    ),
                  ],
                ),
                backgroundColor:
                    Theme.of(context).colorScheme.secondary.withOpacity(0.9),
                shape: const StadiumBorder(),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Text(widget.business.category.toString(),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: Theme.of(context).textTheme.bodyLarge),
              ),
            ],
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                dense: true,
                contentPadding: const EdgeInsets.symmetric(vertical: 0),
                leading: Icon(
                  UiIcons.file_2,
                  color: Theme.of(context).hintColor,
                ),
                title: Text(
                  'Description',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Text(
                  'We’re all going somewhere. And whether it’s the podcast blaring from your headphones as you walk down the street or the essay that encourages you to take on that big project, there’s a real joy in getting lost in the kind of story that feels like a destination unto itself.'),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: SizedBox(
            height: 180,
            width: double.maxFinite,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  image: const DecorationImage(
                    image: AssetImage('assets/img/gps.png'),
                    fit: BoxFit.cover,
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: ListTile(
            dense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 0),
            leading: Icon(
              UiIcons.box,
              color: Theme.of(context).hintColor,
            ),
            title: Text(
              'Related',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
        ),
        //   PopularLocationCarouselWidget(
        //       heroTag: 'product_related_products',
        //       utilitiesList: widget._productsList.popularList),
      ],
    );
  }
}
