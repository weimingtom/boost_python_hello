/* Minimal main program -- everything is loaded from the library */
#include <conio.h>
#include "Python.h"

#ifdef __FreeBSD__
#include <fenv.h>
#endif

int
main(int argc, char **argv)
{
	int result = 0;
	/* 754 requires that FP exceptions run in "no stop" mode by default,
	 * and until C vendors implement C99's ways to control FP exceptions,
	 * Python requires non-stop mode.  Alas, some platforms enable FP
	 * exceptions by default.  Here we disable them.
	 */
#ifdef __FreeBSD__
	fedisableexcept(FE_OVERFLOW);
#endif
	result = Py_Main(argc, argv);
	getch();
	return result;
}
