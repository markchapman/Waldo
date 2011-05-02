lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0xc,%esp
push   $0x0
call   80484e8 <srandom@plt>
movl   $0x0,(%esp)
call   8048508 <time@plt>
mov    %eax,(%esp)
call   80484e8 <srandom@plt>
add    $0x10,%esp
inc    %ebx
call   804d56e <array_quick_sort_test>
call   804d3b2 <array_heap_sort_test>
call   804d33a <list_sort_test>
call   804cbcc <list_test>
call   804c602 <hashed_list_test>
call   804b9d9 <double_linked_list_test>
call   804b2d4 <sorted_list_test>
call   804a920 <rbtree_test>
cmp    $0xa,%ebx
jne    804d7e5 <main+0x32>
lea    0xfffffff8(%ebp),%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
