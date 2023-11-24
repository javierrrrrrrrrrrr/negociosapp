import 'package:fast_cached_network_image/fast_cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:negociosapp/feature/home/ui/pages/details_page.dart';

import '../../../../core/utils/route_argument.dart';
import '../../domain/entities/business.dart';

// ignore: must_be_immutable
class PopularLocationCarouselItemWidget extends StatelessWidget {
  final String heroTag;
  final double marginLeft;
  final Business business;

  const PopularLocationCarouselItemWidget({
    super.key,
    required this.heroTag,
    required this.marginLeft,
    required this.business,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
            transitionDuration: const Duration(milliseconds: 500),
            pageBuilder: (context, animation, secondaryAnimation) =>
                DetailsPage(
              routeArgument: RouteArgument(
                id: business.id,
                argumentsList: [business, heroTag],
              ),
            ),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.only(left: marginLeft, right: 20),
        child: Stack(
          alignment: AlignmentDirectional.topCenter,
          children: <Widget>[
            Hero(
              tag: heroTag + business.id.toString(),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: FastCachedImage(
                  height: 185,
                  width: 180,
                  url: business.imagen!.medium.url,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 5),
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
                  business.name,
                  style: Theme.of(context).textTheme.bodyMedium,
                  maxLines: 1,
                  softWrap: false,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
