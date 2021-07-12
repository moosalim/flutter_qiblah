import 'package:shared_preferences/shared_preferences.dart';

setString(String key, String value) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  myPrefs.setString(key, value);
}

setInt(String key, int value) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  myPrefs.setInt(key, value);
}

setBool(String key, bool value) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  myPrefs.setBool(key, value);
}

setDouble(String key, double value) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  myPrefs.setDouble(key, value);
}

setStringList(String key, List<String> value) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  myPrefs.setStringList(key, value);
}

Future<String> getString(String key) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  return myPrefs.getString(key) ?? '';
}

Future<int> getInt(String key, int defaultInt) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  return myPrefs.getInt(key) ?? defaultInt;
}

Future<bool> getBool(String key, bool defaultBool) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  return myPrefs.getBool(key) ?? defaultBool;
}

Future<double> getDouble(String key) async {
  SharedPreferences myPrefs = await SharedPreferences.getInstance();
  return myPrefs.getDouble(key) ?? 0;
}
