/* strdup() replacement (from stdwin, if you must know) */
#if defined(_MSC_VER) && _MSC_VER <= 1200
#include "pgenheaders.h"

char *
strdup(const char *str)
{
	if (str != NULL) {
		register char *copy = malloc(strlen(str) + 1);
		if (copy != NULL)
			return strcpy(copy, str);
	}
	return NULL;
}
#endif
