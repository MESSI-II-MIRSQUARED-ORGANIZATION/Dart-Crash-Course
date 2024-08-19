import 'package:collection/collection.dart';
// pub.dev collection

enum Colors { red, green, blue }

enum Days { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

extension EnumHelpers<T extends Enum> on T {
  String get displayName => toString().split('.').last;

  static T? parse<T extends Enum>(String value, List<T> enumValues) {
    return enumValues
        .firstWhereOrNull((enumValue) => enumValue.displayName == value);
  }
}

void main(List<String> args) {
  //Example 1
  Colors color = Colors.blue;
  print('Display name of Colors.blue: ${color.displayName}');

  print('----------------------------');
  //Example 2
  String dayString = 'wednesday';
  Days? day = EnumHelpers.parse<Days>(dayString, Days.values);
  print('Parsed enum value for "$dayString": ${day ?? 'Not found'}');
  print('----------------------------');

  //Example 3
  String invalidDayString = 'holidays';
  Days? invalidDay = EnumHelpers.parse<Days>(invalidDayString, Days.values);
    print('Parsed enum value for "$invalidDayString": ${invalidDay ?? 'Not found'}');

}
