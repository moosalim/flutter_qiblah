import 'package:shared_preferences/shared_preferences.dart';

Future<double> getDouble(String key) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  return myPrefs.getDouble(key) ?? 0;
}
