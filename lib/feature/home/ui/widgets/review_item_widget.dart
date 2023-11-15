import '../../../../core/provicional_borrar_al_empezar_bakend/temporalModels/review.dart';
import '../../../../core/utils/util.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ReviewItemWidget extends StatelessWidget {
  Review review;

  ReviewItemWidget({super.key, required this.review});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      direction: Axis.horizontal,
      runSpacing: 10,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(100)),
                image: DecorationImage(
                    image: AssetImage(review.user.avatar), fit: BoxFit.cover),
              ),
            ),
            const SizedBox(width: 15),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              review.user.name,
                              overflow: TextOverflow.fade,
                              softWrap: false,
                              maxLines: 2,
                              style: Theme.of(context)
                                  .textTheme
                                  .titleLarge!
                                  .merge(TextStyle(
                                      color: Theme.of(context).hintColor)),
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  UiIcons.calendar,
                                  color: Theme.of(context).focusColor,
                                  size: 20,
                                ),
                                const SizedBox(width: 10),
                                Text(
                                  review.getDateTime(),
                                  style: Theme.of(context).textTheme.bodySmall,
                                  overflow: TextOverflow.fade,
                                  softWrap: false,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Chip(
                        padding: const EdgeInsets.all(0),
                        label: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(review.rate.toString(),
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge!
                                    .merge(TextStyle(
                                        color:
                                            Theme.of(context).primaryColor))),
                            Icon(
                              Icons.star_border,
                              color: Theme.of(context).primaryColor,
                              size: 16,
                            ),
                          ],
                        ),
                        backgroundColor: Theme.of(context)
                            .colorScheme
                            .secondary
                            .withOpacity(0.9),
                        shape: const StadiumBorder(),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        Text(
          review.review,
          style: Theme.of(context).textTheme.bodyMedium,
          overflow: TextOverflow.ellipsis,
          softWrap: false,
          maxLines: 3,
        )
      ],
    );
  }
}
