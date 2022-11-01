import 'package:albums/core/service_locator/service_locator.dart';
import 'package:logger/logger.dart';

Logger createLogger([Level? minLogLevel]) {
  return Logger(
    level: minLogLevel,
    printer: PrefixPrinter(SimplePrinter()),
  );
}

/// Helper function for error logging.
void logError(Object error, [StackTrace? stackTrace, Object? message]) {
  locator<Logger>().e(message, error, stackTrace);
}
