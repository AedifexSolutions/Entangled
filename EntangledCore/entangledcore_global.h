#ifndef ENTANGLEDCORE_GLOBAL_H
#define ENTANGLEDCORE_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(ENTANGLEDCORE_LIBRARY)
#  define ENTANGLEDCORESHARED_EXPORT Q_DECL_EXPORT
#else
#  define ENTANGLEDCORESHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // ENTANGLEDCORE_GLOBAL_H
