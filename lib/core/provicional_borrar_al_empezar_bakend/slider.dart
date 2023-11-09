class Slider {
  String image;
  Slider({
    required this.image,
  });
}

class SliderList {
  List<Slider> _list = [];

  List<Slider> get list => _list;

  SliderList() {
    _list = [
      Slider(image: 'assets/img/slider3.jpg'),
      Slider(image: 'assets/img/slider1.png'),
      Slider(image: 'assets/img/slider2.jpg'),
    ];
  }
}
