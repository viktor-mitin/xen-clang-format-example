# xen-clang-format-example

The next command line can be used to dump clang-format style files:
~/w/llvm-project/bin/clang-format -style=xen -dump-config > .clang-format_xen


The next command line can be used to generate clang-format output:

time find ~/w/xen/xen -name '*.c' -print0 | xargs -0 -n 1 -P 12 \
		/home/c/w/llvm-project/bin/clang-format -i -style=xen

