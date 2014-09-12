# Generic Qt Application

This generic project can be used as the starting point for basic [Qt] GUI
applications.  The project works, as is, for building a basic empty
`QMainWindow` application (with no additional widgets), including basic [qmake]
targets for building [Doxygen]-based documentation, [QtTest]-based unit tests,
and (on Linux, at least), [Gcov]/[LCOV]-based coverage reports.

Additionally, the project includes a basic [.travis.yml](.travis.yml) file for
integration with [Travis CI].  The [.travis.yml](.travis.yml) file also
includes commented-out commands for using [Lcoveralls] to submit coverage
reports to  [Coveralls], if so desired.

Although the project should build out of the box, there's a couple of things
you'll probably want to do right away, if/when using this template:

1. Clone / copy the code to somewhere sensible.
2. Rename the main `project.pro` file to your project name.
3. Change the `Target` in [src.pro](src/src.pro) to your project name.
4. Update the strings macro-defined at the top of [main.cpp](src/main.cpp).
5. Update the strings in the resource files (coming soon).
6. Replace this README.md file with your own.

After that, start writing code (including unit tests) as you normally would.

[Coveralls]: http://coveralls.io/ "Coveralls"
[Doxygen]: http://www.doxygen.org "Doxygen"
[Gcov]: https://gcc.gnu.org/onlinedocs/gcc/Gcov.html "gcov"
[LCOV]: http://ltp.sourceforge.net/coverage/lcov.php "LCOV"
[Lcoveralls]: https://github.com/pcolby/lcoveralls "Lcoveralls"
[qmake]: http://qt-project.org/doc/qmake-manual.html "qmake Manual"
[Qt]: http://qt-project.org/ "Qt Project"
[QtTest]: http://qt-project.org/doc/qtest-overview.html "Qt Test Overview"
[Travis CI]: https://travis-ci.org/ "Travis CI"
