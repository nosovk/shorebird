import 'package:mason_logger/mason_logger.dart';
import 'package:mocktail/mocktail.dart';
import 'package:shorebird_cli/src/auth/auth.dart';
import 'package:shorebird_cli/src/commands/logout_command.dart';
import 'package:test/test.dart';

class _MockLogger extends Mock implements Logger {}

class _MockAuth extends Mock implements Auth {}

class _MockProgress extends Mock implements Progress {}

void main() {
  group('logout', () {
    late Logger logger;
    late Auth auth;
    late LogoutCommand logoutCommand;

    setUp(() {
      logger = _MockLogger();
      auth = _MockAuth();
      logoutCommand = LogoutCommand(auth: auth, logger: logger);

      when(() => logger.progress(any())).thenReturn(_MockProgress());
    });

    test('exits with code 0 when already logged out', () async {
      when(() => auth.isAuthenticated).thenReturn(false);
      final result = await logoutCommand.run();
      expect(result, equals(ExitCode.success.code));

      verify(
        () => logger.info('You are already logged out.'),
      ).called(1);
    });

    test('exits with code 0 when logged out successfully', () async {
      when(() => auth.isAuthenticated).thenReturn(true);

      final progress = _MockProgress();
      when(() => progress.complete(any())).thenAnswer((invocation) {});
      when(() => logger.progress(any())).thenReturn(progress);

      final result = await logoutCommand.run();
      expect(result, equals(ExitCode.success.code));

      verify(() => logger.progress('Logging out of shorebird.dev')).called(1);
      verify(() => auth.logout()).called(1);
    });
  });
}
