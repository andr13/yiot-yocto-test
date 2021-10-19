
#ifndef QKEYCHAIN_EXPORT_H
#define QKEYCHAIN_EXPORT_H

#ifdef QTKEYCHAIN_STATIC_DEFINE
#  define QKEYCHAIN_EXPORT
#  define QTKEYCHAIN_NO_EXPORT
#else
#  ifndef QKEYCHAIN_EXPORT
#    ifdef qtkeychain_EXPORTS
        /* We are building this library */
#      define QKEYCHAIN_EXPORT 
#    else
        /* We are using this library */
#      define QKEYCHAIN_EXPORT 
#    endif
#  endif

#  ifndef QTKEYCHAIN_NO_EXPORT
#    define QTKEYCHAIN_NO_EXPORT 
#  endif
#endif

#ifndef QTKEYCHAIN_DEPRECATED
#  define QTKEYCHAIN_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef QTKEYCHAIN_DEPRECATED_EXPORT
#  define QTKEYCHAIN_DEPRECATED_EXPORT QKEYCHAIN_EXPORT QTKEYCHAIN_DEPRECATED
#endif

#ifndef QTKEYCHAIN_DEPRECATED_NO_EXPORT
#  define QTKEYCHAIN_DEPRECATED_NO_EXPORT QTKEYCHAIN_NO_EXPORT QTKEYCHAIN_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef QTKEYCHAIN_NO_DEPRECATED
#    define QTKEYCHAIN_NO_DEPRECATED
#  endif
#endif

#endif /* QKEYCHAIN_EXPORT_H */
