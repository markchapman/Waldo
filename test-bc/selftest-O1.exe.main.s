lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
push   %ecx
sub    $0x10,%esp
movl   $0x0,(%esp)
call   80484d8 <srandom@plt>
movl   $0x0,(%esp)
call   8048508 <time@plt>
mov    %eax,(%esp)
call   80484d8 <srandom@plt>
mov    $0x0,%ebx
call   804f138 <array_quick_sort_test>
call   804ef20 <array_heap_sort_test>
call   804eea0 <list_sort_test>
call   804e4a5 <list_test>
nop
call   804dd14 <hashed_list_test>
call   804cca0 <double_linked_list_test>
call   804c328 <sorted_list_test>
nop
call   804b677 <rbtree_test>
add    $0x1,%ebx
cmp    $0xa,%ebx
jne    804f44b <main+0x37>
mov    $0x0,%eax
add    $0x10,%esp
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
