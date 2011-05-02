lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0x10,%esp
movl   $0x0,(%esp)
call   80484d8 <srandom@plt>
movl   $0x0,(%esp)
call   8048508 <time@plt>
mov    %eax,(%esp)
call   80484d8 <srandom@plt>
add    $0x1,%ebx
call   804f0d0 <array_quick_sort_test>
call   804eeb0 <array_heap_sort_test>
call   804ee30 <list_sort_test>
call   804e4c0 <list_test>
nop
lea    0x0(%esi),%esi
call   804dd60 <hashed_list_test>
call   804cea0 <double_linked_list_test>
call   804c5d0 <sorted_list_test>
nop
call   804b9f0 <rbtree_test>
cmp    $0xa,%ebx
jne    804f444 <main+0x34>
add    $0x10,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
