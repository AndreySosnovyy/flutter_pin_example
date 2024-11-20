import 'package:logger/logger.dart';

final Logger logger = Logger();

void logError(Object error, StackTrace stackTrace) {
  logger.e(
    '$error\n${stackTrace.toString().isNotEmpty ? stackTrace : 'Stack trace '
        'is not available'}',
  );
}
