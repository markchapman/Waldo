push   %ebp
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
sub    $0x14,%esp
call   804b9a0 <generate_values>
movl   $0x0,0xfffffff8(%ebp)
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
cmp    $0x3e8,%ebx
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%edx
mov    %edx,0x4(%eax)
mov    %eax,0xfffffff8(%ebp)
jne    804ee45 <list_sort_test+0x15>
lea    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   80487c0 <sglib_SimpleList_sort>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xfffffff8(%ebp),%eax
test   %eax,%eax
je     804eea7 <list_sort_test+0x77>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804ee96 <list_sort_test+0x66>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
