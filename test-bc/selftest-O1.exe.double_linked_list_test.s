push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x21bc,%esp
call   804b62d <generate_values>
movl   $0x0,0xffffe0b0(%ebp)
movl   $0x0,0xffffe0a4(%ebp)
movl   $0x0,0xffffe0a8(%ebp)
movl   $0x0,0xffffe0ac(%ebp)
mov    $0x0,%esi
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049075 <sglib_DoubleLinkedList_len>
mov    %eax,%ebx
cmp    %esi,%eax
je     804cd16 <double_linked_list_test+0x76>
movl   $0x804fffd,0xc(%esp)
movl   $0x260,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc80,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%eax,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80489bd <sglib_DoubleLinkedList_add>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
movl   $0x0,0x4(%eax)
movl   $0x0,0x8(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8048cb2 <sglib_DoubleLinkedList_concat>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   80489fa <sglib_DoubleLinkedList_add_after>
mov    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0a4(%ebp),%eax
mov    %eax,(%esp)
call   8048a37 <sglib_DoubleLinkedList_add_before>
mov    0xffffe0a4(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
lea    0x1(%ebx),%esi
cmp    $0x3e7,%esi
jle    804ccde <double_linked_list_test+0x3e>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe09c(%ebp)
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe098(%ebp)
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0a4(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe094(%ebp)
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
lea    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
lea    0xffffe09c(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
lea    0xffffe098(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
lea    0xffffe094(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
mov    0xffffe09c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
mov    0xffffe098(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
mov    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
movl   $0x0,0xffffdf64(%ebp)
movl   $0x3e8,0xffffde64(%ebp)
movl   $0x1,0xffffde4c(%ebp)
subl   $0x1,0xffffde4c(%ebp)
mov    0xffffde4c(%ebp),%eax
mov    0xffffdf64(%ebp,%eax,4),%edi
mov    0xffffde64(%ebp,%eax,4),%edx
mov    %edx,0xffffde50(%ebp)
jmp    804d0f7 <double_linked_list_test+0x457>
lea    0x1(%edi),%ecx
mov    0xffffde50(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804d024 <double_linked_list_test+0x384>
jmp    804d07f <double_linked_list_test+0x3df>
add    $0x1,%ecx
cmp    %ecx,%ebx
jl     804cf7c <double_linked_list_test+0x2dc>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%esi
jl     804cfc6 <double_linked_list_test+0x326>
jmp    804cf69 <double_linked_list_test+0x2c9>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%edi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804d07f <double_linked_list_test+0x3df>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     804d04c <double_linked_list_test+0x3ac>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %edx,%esi
jl     804cfbb <double_linked_list_test+0x31b>
jle    804cfbb <double_linked_list_test+0x31b>
cmp    %ecx,%ebx
jle    804d020 <double_linked_list_test+0x380>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804d017 <double_linked_list_test+0x377>
add    $0x1,%ecx
sub    $0x1,%ebx
jmp    804d020 <double_linked_list_test+0x380>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804d020 <double_linked_list_test+0x380>
mov    %eax,%ecx
cmp    %ebx,%ecx
jge    804d07f <double_linked_list_test+0x3df>
cmp    %ebx,%ecx
jg     804cf7c <double_linked_list_test+0x2dc>
mov    0xfffff054(%ebp,%edi,4),%esi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    %esi,0xfffff054(%ebp,%ecx,4)
jle    804cf69 <double_linked_list_test+0x2c9>
jmp    804cfc6 <double_linked_list_test+0x326>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %esi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804d0f4 <double_linked_list_test+0x454>
mov    0xffffde50(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804d09d <double_linked_list_test+0x3fd>
mov    %ecx,0xffffde50(%ebp)
jmp    804d0f7 <double_linked_list_test+0x457>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804d0d2 <double_linked_list_test+0x432>
lea    0x1(%ebx),%eax
mov    0xffffde4c(%ebp),%edx
mov    %eax,0xffffdf64(%ebp,%edx,4)
mov    0xffffde50(%ebp),%eax
mov    %eax,0xffffde64(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde4c(%ebp)
mov    %ecx,0xffffde50(%ebp)
jmp    804d0f7 <double_linked_list_test+0x457>
mov    0xffffde4c(%ebp),%edx
mov    %edi,0xffffdf64(%ebp,%edx,4)
mov    %ecx,0xffffde64(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde4c(%ebp)
lea    0x1(%ebx),%edi
jmp    804d0f7 <double_linked_list_test+0x457>
lea    0x1(%ebx),%edi
mov    0xffffde50(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804cf50 <double_linked_list_test+0x2b0>
mov    0xffffde4c(%ebp),%ebx
cmp    $0x2,%eax
jne    804d158 <double_linked_list_test+0x4b8>
mov    0xfffff054(%ebp,%edi,4),%edx
mov    0xffffde50(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804d158 <double_linked_list_test+0x4b8>
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%edi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%edi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804cf2a <double_linked_list_test+0x28a>
mov    $0x0,%ebx
lea    0xffffe07c(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe07c(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e6f <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
jne    804d1b2 <double_linked_list_test+0x512>
movl   $0x804fffd,0xc(%esp)
movl   $0x294,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fca8,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%ebx,4),%eax
not    %eax
mov    %eax,0xffffe07c(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e6f <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
je     804d1fb <double_linked_list_test+0x55b>
movl   $0x804fffd,0xc(%esp)
movl   $0x296,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fce8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804d16b <double_linked_list_test+0x4cb>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804d2ab <double_linked_list_test+0x60b>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e10 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
jne    804d258 <double_linked_list_test+0x5b8>
movl   $0x804fffd,0xc(%esp)
movl   $0x29b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd28,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,%eax
test   %ebx,%ebx
je     804d29d <double_linked_list_test+0x5fd>
jmp    804d21b <double_linked_list_test+0x57b>
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e10 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
jne    804d2a5 <double_linked_list_test+0x605>
movl   $0x804fffd,0xc(%esp)
movl   $0x29b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd28,(%esp)
call   8048498 <__assert_fail@plt>
mov    %esi,%eax
test   %esi,%esi
jne    804d260 <double_linked_list_test+0x5c0>
jmp    804d2ab <double_linked_list_test+0x60b>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d260 <double_linked_list_test+0x5c0>
lea    0xffffe07c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e10 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
je     804d2eb <double_linked_list_test+0x64b>
movl   $0x804fffd,0xc(%esp)
movl   $0x29c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd64,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffde5c(%ebp)
mov    0xffffde5c(%ebp),%edx
mov    0x8052460(,%edx,4),%eax
mov    %eax,0xffffe07c(%ebp)
mov    0xffffe0b0(%ebp),%edi
test   %edi,%edi
je     804d363 <double_linked_list_test+0x6c3>
mov    %edi,%ebx
lea    0xffffe07c(%ebp),%esi
jmp    804d323 <double_linked_list_test+0x683>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     804d335 <double_linked_list_test+0x695>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d31c <double_linked_list_test+0x67c>
jmp    804d35f <double_linked_list_test+0x6bf>
mov    0x4(%edi),%eax
test   %eax,%eax
je     804d363 <double_linked_list_test+0x6c3>
mov    %eax,%ebx
lea    0xffffe07c(%ebp),%esi
jmp    804d34d <double_linked_list_test+0x6ad>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804d363 <double_linked_list_test+0x6c3>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d346 <double_linked_list_test+0x6a6>
jmp    804d387 <double_linked_list_test+0x6e7>
test   %ebx,%ebx
jne    804d387 <double_linked_list_test+0x6e7>
movl   $0x804fffd,0xc(%esp)
movl   $0x2a1,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048d03 <sglib_DoubleLinkedList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
addl   $0x1,0xffffde5c(%ebp)
cmpl   $0x3e8,0xffffde5c(%ebp)
jne    804d2f5 <double_linked_list_test+0x655>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804d3f3 <double_linked_list_test+0x753>
movl   $0x804fffd,0xc(%esp)
movl   $0x2aa,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0ac(%ebp),%eax
test   %eax,%eax
je     804d428 <double_linked_list_test+0x788>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d400 <double_linked_list_test+0x760>
test   %esi,%esi
je     804d428 <double_linked_list_test+0x788>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d417 <double_linked_list_test+0x777>
mov    0xffffe0a8(%ebp),%eax
test   %eax,%eax
je     804d45d <double_linked_list_test+0x7bd>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d435 <double_linked_list_test+0x795>
test   %esi,%esi
je     804d45d <double_linked_list_test+0x7bd>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d44c <double_linked_list_test+0x7ac>
mov    0xffffe0a4(%ebp),%eax
test   %eax,%eax
je     804d492 <double_linked_list_test+0x7f2>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d46a <double_linked_list_test+0x7ca>
test   %esi,%esi
je     804d492 <double_linked_list_test+0x7f2>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d481 <double_linked_list_test+0x7e1>
movl   $0x0,0xffffe0a4(%ebp)
movl   $0x0,0xffffe0a8(%ebp)
movl   $0x0,0xffffe0ac(%ebp)
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    %esi,%edi
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffe078(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048a74 <sglib_DoubleLinkedList_add_if_not_member>
test   %eax,%eax
jne    804d500 <double_linked_list_test+0x860>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8052460(,%edi,4),%eax
mov    %eax,(%ebx)
lea    0xffffe078(%ebp),%edx
mov    %edx,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8048bf2 <sglib_DoubleLinkedList_add_before_if_not_member>
test   %eax,%eax
jne    804d54d <double_linked_list_test+0x8ad>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8052460(,%edi,4),%eax
mov    %eax,(%ebx)
lea    0xffffe078(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   8048b32 <sglib_DoubleLinkedList_add_after_if_not_member>
test   %eax,%eax
jne    804d59a <double_linked_list_test+0x8fa>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804d4bf <double_linked_list_test+0x81f>
mov    $0x0,%ebx
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe07c(%ebp)
lea    0xffffe07c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048e6f <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
jne    804d609 <double_linked_list_test+0x969>
movl   $0x804fffd,0xc(%esp)
movl   $0x2cd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd94,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804d5bc <double_linked_list_test+0x91c>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,(%esp)
call   804b4fa <check_int_unique_list_values>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe09c(%ebp)
mov    %eax,(%esp)
call   804b4fa <check_int_unique_list_values>
mov    0xffffe0a8(%ebp),%eax
mov    %eax,(%esp)
call   8048ed9 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffe098(%ebp)
mov    %eax,(%esp)
call   804b4fa <check_int_unique_list_values>
lea    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
lea    0xffffe09c(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
lea    0xffffe098(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
mov    0xffffe09c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
mov    0xffffe098(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
movl   $0x1,0xffffde58(%ebp)
mov    0xffffde58(%ebp),%edx
mov    0xffffe0b0(%ebp,%edx,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe07c(%ebp)
mov    0xffffe0b0(%ebp),%edi
movl   $0x0,0xffffde60(%ebp)
mov    %edi,%ebx
lea    0xffffe07c(%ebp),%esi
test   %edi,%edi
jne    804d70b <double_linked_list_test+0xa6b>
jmp    804d75b <double_linked_list_test+0xabb>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     804d723 <double_linked_list_test+0xa83>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d704 <double_linked_list_test+0xa64>
mov    %ebx,0xffffde60(%ebp)
jmp    804d75b <double_linked_list_test+0xabb>
mov    0x4(%edi),%eax
movl   $0x0,0xffffde60(%ebp)
mov    %eax,%ebx
lea    0xffffe07c(%ebp),%esi
test   %eax,%eax
jne    804d745 <double_linked_list_test+0xaa5>
jmp    804d75b <double_linked_list_test+0xabb>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804d755 <double_linked_list_test+0xab5>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d73e <double_linked_list_test+0xa9e>
mov    %ebx,0xffffde60(%ebp)
lea    0xffffe078(%ebp),%eax
mov    %eax,0x8(%esp)
lea    0xffffe07c(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048d51 <sglib_DoubleLinkedList_delete_if_member>
mov    0xffffde60(%ebp),%eax
cmp    0xffffe078(%ebp),%eax
je     804d7af <double_linked_list_test+0xb0f>
movl   $0x804fffd,0xc(%esp)
movl   $0x2e3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x0,0xffffde60(%ebp)
je     804d7c6 <double_linked_list_test+0xb26>
mov    0xffffde60(%ebp),%edx
mov    %edx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
addl   $0x1,0xffffde58(%ebp)
cmpl   $0x3e9,0xffffde58(%ebp)
jne    804d6cc <double_linked_list_test+0xa2c>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804d818 <double_linked_list_test+0xb78>
movl   $0x804fffd,0xc(%esp)
movl   $0x2e7,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%ebx
lea    0xffffe0b0(%ebp),%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   80489bd <sglib_DoubleLinkedList_add>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804d82d <double_linked_list_test+0xb8d>
mov    0xffffe0b0(%ebp),%edx
mov    %edx,0xffffe0a0(%ebp)
test   %edx,%edx
je     804d893 <double_linked_list_test+0xbf3>
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804dce2 <double_linked_list_test+0x1042>
jmp    804d893 <double_linked_list_test+0xbf3>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804d884 <double_linked_list_test+0xbe4>
mov    %edx,(%esp)
call   804b590 <check_int_list_values>
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048f0b <sglib_DoubleLinkedList_sort>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
mov    0xffffe0b0(%ebp),%edx
mov    %edx,0xffffe0a0(%ebp)
test   %edx,%edx
je     804d8e3 <double_linked_list_test+0xc43>
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804dcef <double_linked_list_test+0x104f>
jmp    804d8e3 <double_linked_list_test+0xc43>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804d8d4 <double_linked_list_test+0xc34>
mov    %edx,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80490bd <sglib_DoubleLinkedList_reverse>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
mov    0xffffe0b0(%ebp),%edx
mov    %edx,0xffffe0a0(%ebp)
test   %edx,%edx
je     804d941 <double_linked_list_test+0xca1>
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804dcfc <double_linked_list_test+0x105c>
jmp    804d941 <double_linked_list_test+0xca1>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    804d932 <double_linked_list_test+0xc92>
mov    %edx,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0a0(%ebp),%eax
mov    %eax,(%esp)
call   804b126 <check_that_int_list_is_reverse_sorted>
mov    0xffffe0ac(%ebp),%eax
test   %eax,%eax
je     804d98c <double_linked_list_test+0xcec>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d964 <double_linked_list_test+0xcc4>
test   %esi,%esi
je     804d98c <double_linked_list_test+0xcec>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d97b <double_linked_list_test+0xcdb>
mov    0xffffe0a8(%ebp),%eax
test   %eax,%eax
je     804d9c1 <double_linked_list_test+0xd21>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d999 <double_linked_list_test+0xcf9>
test   %esi,%esi
je     804d9c1 <double_linked_list_test+0xd21>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804d9b0 <double_linked_list_test+0xd10>
movl   $0x0,0xffffe0ac(%ebp)
mov    0xffffe0b0(%ebp),%esi
test   %esi,%esi
je     804da5e <double_linked_list_test+0xdbe>
mov    0x4(%esi),%edi
mov    0x8(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   80489bd <sglib_DoubleLinkedList_add>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
mov    %ebx,%esi
test   %ebx,%ebx
jne    804d9dc <double_linked_list_test+0xd3c>
test   %edi,%edi
je     804da54 <double_linked_list_test+0xdb4>
mov    %edi,%esi
lea    0xffffe0ac(%ebp),%edi
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   80489bd <sglib_DoubleLinkedList_add>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   8049fc1 <check_double_linked_list_consistency>
mov    %ebx,%esi
test   %ebx,%ebx
jne    804da21 <double_linked_list_test+0xd81>
mov    0xffffe0b0(%ebp),%ebx
test   %ebx,%ebx
jne    804da82 <double_linked_list_test+0xde2>
movl   $0x804fffd,0xc(%esp)
movl   $0x314,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%ebx),%edx
mov    %edx,0xffffde54(%ebp)
mov    $0x0,%eax
mov    $0x0,%edi
movl   $0x0,0xffffde48(%ebp)
mov    0x8(%ebx),%esi
test   %edi,%edi
jne    804dabe <double_linked_list_test+0xe1e>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe064(%ebp),%eax
mov    %eax,(%esp)
call   80491d3 <sglib_DoubleLinkedList_it_init>
cmp    %ebx,%eax
je     804dae6 <double_linked_list_test+0xe46>
movl   $0x804fffd,0xc(%esp)
movl   $0x31c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%edi
test   %eax,%eax
je     804dafc <double_linked_list_test+0xe5c>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde48(%ebp)
lea    0xffffe064(%ebp),%edx
mov    %edx,(%esp)
call   8049102 <sglib_DoubleLinkedList_it_next>
mov    %esi,%ebx
test   %esi,%esi
jne    804da9f <double_linked_list_test+0xdff>
cmpl   $0x0,0xffffde54(%ebp)
je     804db92 <double_linked_list_test+0xef2>
mov    0xffffde54(%ebp),%ebx
mov    0x4(%ebx),%esi
test   %edi,%edi
jne    804db3e <double_linked_list_test+0xe9e>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe064(%ebp),%eax
mov    %eax,(%esp)
call   80491d3 <sglib_DoubleLinkedList_it_init>
cmp    %ebx,%eax
je     804db66 <double_linked_list_test+0xec6>
movl   $0x804fffd,0xc(%esp)
movl   $0x31c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
je     804db79 <double_linked_list_test+0xed9>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde48(%ebp)
lea    0xffffe064(%ebp),%edx
mov    %edx,(%esp)
call   8049102 <sglib_DoubleLinkedList_it_next>
test   %esi,%esi
je     804db92 <double_linked_list_test+0xef2>
add    $0x1,%edi
mov    %esi,%ebx
jmp    804db1f <double_linked_list_test+0xe7f>
test   %eax,%eax
je     804dbba <double_linked_list_test+0xf1a>
movl   $0x804fffd,0xc(%esp)
movl   $0x31d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x5,0xffffe07c(%ebp)
lea    0xffffe07c(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe064(%ebp),%eax
mov    %eax,(%esp)
call   80491a1 <sglib_DoubleLinkedList_it_init_on_equal>
mov    $0x0,%ebx
test   %eax,%eax
je     804dc48 <double_linked_list_test+0xfa8>
mov    $0x1,%ebx
cmpl   $0x5,(%eax)
je     804dc36 <double_linked_list_test+0xf96>
jmp    804dc12 <double_linked_list_test+0xf72>
cmpl   $0x5,(%eax)
jne    804dc12 <double_linked_list_test+0xf72>
add    $0x1,%ebx
nop
lea    0x0(%esi),%esi
jmp    804dc36 <double_linked_list_test+0xf96>
movl   $0x804fffd,0xc(%esp)
movl   $0x325,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffe064(%ebp),%eax
mov    %eax,(%esp)
call   8049102 <sglib_DoubleLinkedList_it_next>
test   %eax,%eax
jne    804dc03 <double_linked_list_test+0xf63>
cmp    0xffffde48(%ebp),%ebx
je     804dc74 <double_linked_list_test+0xfd4>
movl   $0x804fffd,0xc(%esp)
movl   $0x327,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804dca9 <double_linked_list_test+0x1009>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804dc81 <double_linked_list_test+0xfe1>
test   %esi,%esi
je     804dca9 <double_linked_list_test+0x1009>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804dc98 <double_linked_list_test+0xff8>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe064(%ebp),%eax
mov    %eax,(%esp)
call   80491d3 <sglib_DoubleLinkedList_it_init>
test   %eax,%eax
je     804dd09 <double_linked_list_test+0x1069>
lea    0xffffe064(%ebp),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,(%esp)
call   8049102 <sglib_DoubleLinkedList_it_next>
test   %eax,%eax
je     804dd09 <double_linked_list_test+0x1069>
nop
jmp    804dccb <double_linked_list_test+0x102b>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
jmp    804d88c <double_linked_list_test+0xbec>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
jmp    804d8dc <double_linked_list_test+0xc3c>
mov    %eax,0xffffe0a0(%ebp)
mov    %eax,%edx
jmp    804d93a <double_linked_list_test+0xc9a>
add    $0x21bc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
