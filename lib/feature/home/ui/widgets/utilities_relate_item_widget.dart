import 'package:fast_cached_network_image/fast_cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:negociosapp/feature/home/domain/entities/business.dart';
import '../../../../core/utils/route_argument.dart';
import '../pages/details_page.dart';

class UtilitieRelateItemWidget extends StatelessWidget {
  const UtilitieRelateItemWidget({
    super.key,
    required this.data,
    required this.heroTag,
  });

  final Business data;
  final String heroTag;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashColor: Theme.of(context).colorScheme.secondary.withOpacity(0.08),
      onTap: () {
        Navigator.push(
          context,
          PageRouteBuilder(
            transitionDuration: const Duration(milliseconds: 500),
            pageBuilder: (context, animation, secondaryAnimation) =>
                DetailsPage(
              routeArgument: RouteArgument(
                id: data.id,
                argumentsList: [data, heroTag],
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
        padding: const EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).hintColor.withOpacity(0.10),
              offset: const Offset(0, 4),
              blurRadius: 10,
            )
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
              ),
              width: 100,
              height: 100,
              child: Hero(
                tag: heroTag + data.id.toString(),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: FastCachedImage(
                    url: data.imagen!.medium.url,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: Text(
                    data.name,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  child: Text(
                    data.category ?? 'No category',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ),
                const SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: <Widget>[
                      Text(
                        '5.0',
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                      const SizedBox(width: 6),
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                        size: 18,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
