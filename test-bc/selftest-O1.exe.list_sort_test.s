push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
call   804b62d <generate_values>
movl   $0x0,0xfffffff8(%ebp)
mov    $0x0,%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%edx
mov    %edx,0x4(%eax)
mov    %eax,0xfffffff8(%ebp)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804eeb8 <list_sort_test+0x18>
lea    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   8048773 <sglib_SimpleList_sort>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xfffffff8(%ebp),%eax
test   %eax,%eax
je     804ef1a <list_sort_test+0x7a>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804ef09 <list_sort_test+0x69>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
