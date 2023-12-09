import 'package:geolocator/geolocator.dart';

class Location {
  late double latitude = 0;
  late double longitude = 0;

  Future<void> setCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
      latitude = position.latitude;
      longitude = position.longitude;
    } catch (e) {
      print(e);
    }
  }
}
