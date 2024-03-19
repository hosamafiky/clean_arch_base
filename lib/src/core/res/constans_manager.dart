// ignore_for_file: non_constant_identifier_names, constant_identifier_names

import 'package:get_it/get_it.dart';

enum BACKENDTYPE { php, asp }

class ConstantManager {
  static final GET_IT_LOCATOR = GetIt.instance;
  static const String BUNDLE_ID = "";
  static const String FONT_FAMILY = "ArbFONTS";
  static const String PROJECT_NAME = "";
  static const BACKENDTYPE BACKEND_TYPE = BACKENDTYPE.asp;
  static const int SPLASH_TIMR = 4;
  static const String BASE_URL = "";
  static const String EMPTY_TEXT = "";
  static const int ZERO = 0;
  static const double DZERO = 0.0;
  static const int PIN_CODE_FIELDS_COUNT = 6;
  static const int TAB_BAR_COUNT = 4;
  static const int INITIAL_TAB = 0;
  static const int MAX_LINE = 4;
  static const double SNACKBAR_ELEVATION = 4;
  static const int SNACKBAR_DURATION = 4;
}
