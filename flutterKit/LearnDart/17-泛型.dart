main(List<String> args) {
  final tt = Location<int>(10, 20);
  final oo = Location<double>(1.1, 2.2);
  final pp = Location<String>("","");
}

class Location<T> {
  T x;
  T y;
  Location(this.x, this.y);
}
