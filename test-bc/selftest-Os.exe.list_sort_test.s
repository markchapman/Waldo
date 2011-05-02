push   %ebp
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
sub    $0x14,%esp
call   804a8f4 <generate_values>
movl   $0x0,0xfffffff8(%ebp)
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
inc    %ebx
add    $0x10,%esp
cmp    $0x3e8,%ebx
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%edx
mov    %edx,0x4(%eax)
mov    %eax,0xfffffff8(%ebp)
jne    804d34f <list_sort_test+0x15>
lea    0xfffffff8(%ebp),%eax
push   %eax
call   8048702 <sglib_SimpleList_sort>
push   %eax
push   %eax
pushl  0xfffffff8(%ebp)
call   804a577 <check_that_int_list_is_sorted>
pop    %eax
pushl  0xfffffff8(%ebp)
call   804a86a <check_int_list_values>
mov    0xfffffff8(%ebp),%eax
jmp    804d3a6 <list_sort_test+0x6c>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
mov    %ebx,%eax
add    $0x10,%esp
test   %eax,%eax
jne    804d398 <list_sort_test+0x5e>
mov    0xfffffffc(%ebp),%ebx
leave
ret
