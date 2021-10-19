file(REMOVE_RECURSE
  "vs-module-logger_logger-hal.h.format"
  "vs-module-logger_logger.c.format"
  "vs-module-logger_logger.h.format"
  "vs-module-logger_macro_va_args.h.format"
  "vs-module-logger_utoa_fast_div.c.format"
  "vs-module-logger_utoa_fast_div.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-logger_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
