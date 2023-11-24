import 'package:carousel_slider/carousel_slider.dart';
import 'package:fast_cached_network_image/fast_cached_network_image.dart';
import 'package:flutter/material.dart';
import '../../domain/entities/business.dart';

class HomeSliderWidget extends StatelessWidget {
  const HomeSliderWidget({super.key, required this.promotedBusinesses});

  final List<Business> promotedBusinesses;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: <Widget>[
        CarouselSlider(
          items: promotedBusinesses.map((Business dataList) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: FastCachedImageProvider(
                            dataList.imagen!.medium.url),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(
                          color: Theme.of(context).hintColor.withOpacity(0.2),
                          offset: const Offset(0, 4),
                          blurRadius: 9)
                    ],
                  ),
                  child: Container(
                    alignment: AlignmentDirectional.bottomEnd,
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                  ),
                );
              },
            );
          }).toList(),
          options: CarouselOptions(
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 5),
            height: 200,
            viewportFraction: 1.0,
          ),
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: promotedBusinesses.map((Business dataList) {
              return Container(
                  width: 20.0,
                  height: 3.0,
                  margin: const EdgeInsets.symmetric(
                      vertical: 70.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(8),
                      ),
                      color: Theme.of(context).hintColor)
                  // color: current == sliderList.list.indexOf(slide)
                  //     ? Theme.of(context).hintColor
                  //     : Theme.of(context).hintColor.withOpacity(0.3)),
                  );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
