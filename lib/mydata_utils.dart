import 'package:intl/intl.dart';

class MyDateUtils {
  static String formatTaskDate(DateTime dateTime) {
    DateFormat formatter=DateFormat('dd-mm-yyyy');
    return formatter.format(dateTime);
  }
}