REM This file is used by
REM https://github.com/flutter/tests/tree/master/registry/flutter_packages.test
REM to run the tests of certain packages in this repository as a presubmit
REM for the flutter/flutter repository.
REM Changes to this file (and any tests in this repository) are only honored
REM after the commit hash in the "flutter_packages.test" mentioned above has
REM been updated.
REM Remember to also update the Posix version (customer_testing.sh) when
REM changing this file.

cd packages/animations
flutter analyze
flutter test
