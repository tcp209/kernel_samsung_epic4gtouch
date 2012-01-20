cmd_scripts/bin2c := ccache gcc -Wp,-MD,scripts/.bin2c.d -Iscripts -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -o scripts/bin2c /drive2/Android/CM9/kernel/samsung/epic4gtouch/scripts/bin2c.c  

deps_scripts/bin2c := \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/scripts/bin2c.c \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.6.2/include/stddef.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.6.2/include/stdarg.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \

scripts/bin2c: $(deps_scripts/bin2c)

$(deps_scripts/bin2c):
