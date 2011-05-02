push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x21bc,%esp
call   804b9a0 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
movl   $0x0,0xffffffe4(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049160 <sglib_DoubleLinkedList_len>
cmp    %ebx,%eax
jne    804d6b0 <double_linked_list_test+0x810>
mov    0x8052460(,%ebx,4),%eax
mov    %ebx,0xffffde64(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffee04(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048a30 <sglib_DoubleLinkedList_add>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
movl   $0x0,0x4(%eax)
mov    %edx,(%eax)
lea    0xffffffec(%ebp),%edx
movl   $0x0,0x8(%eax)
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048d60 <sglib_DoubleLinkedList_concat>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
lea    0xffffffe8(%ebp),%ecx
mov    %edx,(%eax)
mov    %ecx,(%esp)
mov    %eax,0x4(%esp)
call   8048a80 <sglib_DoubleLinkedList_add_after>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffe4(%ebp),%eax
mov    %eax,(%esp)
call   8048ad0 <sglib_DoubleLinkedList_add_before>
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
cmp    $0x3e7,%ebx
jle    804cecf <double_linked_list_test+0x2f>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffe0(%ebp),%ebx
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffe0(%ebp)
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffdc(%ebp)
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffd8(%ebp)
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffd4(%ebp)
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    %ebx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
lea    0xffffffdc(%ebp),%eax
mov    %eax,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
lea    0xffffffd8(%ebp),%edx
mov    %edx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
lea    0xffffffd4(%ebp),%eax
mov    %eax,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
mov    0xffffffdc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804a240 <check_list_equality>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804a240 <check_list_equality>
mov    0xffffffd4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804a240 <check_list_equality>
movl   $0x0,0xfffffea4(%ebp)
movl   $0x3e8,0xfffffda4(%ebp)
movl   $0x1,0xffffde54(%ebp)
subl   $0x1,0xffffde54(%ebp)
mov    0xffffde54(%ebp),%ecx
mov    0xffffde54(%ebp),%ebx
mov    0xfffffea4(%ebp,%ecx,4),%ecx
mov    0xfffffda4(%ebp,%ebx,4),%ebx
mov    %ecx,0xffffde58(%ebp)
mov    %ebx,0xffffde5c(%ebp)
mov    0xffffde5c(%ebp),%eax
sub    0xffffde58(%ebp),%eax
cmp    $0x2,%eax
jle    804d23c <double_linked_list_test+0x39c>
mov    0xffffde58(%ebp),%edi
mov    0xffffde5c(%ebp),%ebx
add    $0x1,%edi
sub    $0x1,%ebx
cmp    %ebx,%edi
jge    804d188 <double_linked_list_test+0x2e8>
cmp    %edi,%ebx
jl     804d323 <double_linked_list_test+0x483>
mov    0xffffde58(%ebp),%eax
mov    %edi,%ecx
mov    0xffffee04(%ebp,%edi,4),%edx
mov    0xffffee04(%ebp,%eax,4),%esi
lea    0xffffee04(%ebp,%edi,4),%eax
cmp    %esi,%edx
jle    804d140 <double_linked_list_test+0x2a0>
jmp    804d1de <double_linked_list_test+0x33e>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %edx,%esi
jl     804d1e0 <double_linked_list_test+0x340>
add    $0x1,%ecx
cmp    %ecx,%ebx
jge    804d132 <double_linked_list_test+0x292>
mov    0xffffee04(%ebp,%ebx,4),%eax
mov    0xffffde58(%ebp),%ecx
mov    0xffffde58(%ebp),%edx
mov    %esi,0xffffee04(%ebp,%ebx,4)
mov    %eax,0xffffee04(%ebp,%edx,4)
mov    0xffffde64(%ebp,%ecx,4),%eax
mov    0xffffde64(%ebp,%ebx,4),%edx
mov    %eax,0xffffde64(%ebp,%ebx,4)
mov    %edx,0xffffde64(%ebp,%ecx,4)
mov    %ebx,%ecx
mov    %ecx,%edi
mov    %edi,%edx
sub    0xffffde58(%ebp),%edx
cmp    $0x1,%edx
jle    804d22e <double_linked_list_test+0x38e>
mov    0xffffde5c(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804d1d3 <double_linked_list_test+0x333>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804d1fd <double_linked_list_test+0x35d>
mov    0xffffde54(%ebp),%edx
lea    0x1(%ebx),%eax
mov    0xffffde5c(%ebp),%ecx
mov    %eax,0xfffffea4(%ebp,%edx,4)
mov    %ecx,0xfffffda4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde54(%ebp)
mov    %edi,0xffffde5c(%ebp)
jmp    804d0d5 <double_linked_list_test+0x235>
mov    %edi,%ecx
mov    0xffffee04(%ebp,%ebx,4),%eax
cmp    %eax,%esi
jl     804d1f1 <double_linked_list_test+0x351>
jg     804d2d0 <double_linked_list_test+0x430>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jle    804d1e0 <double_linked_list_test+0x340>
jmp    804d147 <double_linked_list_test+0x2a7>
mov    0xffffde54(%ebp),%eax
add    $0x1,%ebx
mov    0xffffde58(%ebp),%edx
mov    %ebx,0xffffde58(%ebp)
mov    %edi,0xfffffda4(%ebp,%eax,4)
mov    %edx,0xfffffea4(%ebp,%eax,4)
add    $0x1,%eax
mov    %eax,0xffffde54(%ebp)
jmp    804d0d5 <double_linked_list_test+0x235>
add    $0x1,%ebx
mov    %ebx,0xffffde58(%ebp)
jmp    804d0d5 <double_linked_list_test+0x235>
je     804d335 <double_linked_list_test+0x495>
mov    0xffffde54(%ebp),%esi
test   %esi,%esi
jg     804d0a8 <double_linked_list_test+0x208>
xor    %ebx,%ebx
jmp    804d289 <double_linked_list_test+0x3e9>
mov    0x8052460(,%ebx,4),%eax
lea    0xffffffa4(%ebp),%edx
mov    %edx,0x4(%esp)
not    %eax
mov    %eax,0xffffffa4(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048f40 <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
jne    804d668 <double_linked_list_test+0x7c8>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804d3a1 <double_linked_list_test+0x501>
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffffa4(%ebp)
lea    0xffffffa4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048f40 <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
jne    804d254 <double_linked_list_test+0x3b4>
movl   $0x804fffd,0xc(%esp)
movl   $0x294,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fca8,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
cmp    %ebx,%ecx
jge    804d186 <double_linked_list_test+0x2e6>
mov    %eax,0xffffee04(%ebp,%ecx,4)
mov    0xffffde64(%ebp,%ecx,4),%eax
mov    %edx,0xffffee04(%ebp,%ebx,4)
mov    0xffffde64(%ebp,%ebx,4),%edx
mov    %edx,0xffffde64(%ebp,%ecx,4)
mov    %eax,0xffffde64(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804d38f <double_linked_list_test+0x4ef>
lea    0x1(%ecx),%edi
sub    $0x1,%ebx
cmp    %ebx,%edi
jge    804d188 <double_linked_list_test+0x2e8>
cmp    %edi,%ebx
jge    804d10c <double_linked_list_test+0x26c>
mov    0xffffde58(%ebp),%eax
mov    0xffffee04(%ebp,%eax,4),%esi
jmp    804d147 <double_linked_list_test+0x2a7>
mov    0xffffde58(%ebp),%ecx
mov    0xffffee04(%ebp,%ecx,4),%edx
mov    0xffffde5c(%ebp),%ecx
sub    $0x1,%ecx
mov    0xffffee04(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804d242 <double_linked_list_test+0x3a2>
mov    0xffffde58(%ebp),%ebx
mov    %eax,0xffffee04(%ebp,%ebx,4)
mov    0xffffde64(%ebp,%ecx,4),%eax
mov    %edx,0xffffee04(%ebp,%ecx,4)
mov    0xffffde64(%ebp,%ebx,4),%edx
mov    %eax,0xffffde64(%ebp,%ebx,4)
mov    %edx,0xffffde64(%ebp,%ecx,4)
jmp    804d242 <double_linked_list_test+0x3a2>
lea    0x1(%ecx),%edi
cmp    %edi,%ebx
jg     804d313 <double_linked_list_test+0x473>
mov    %ecx,%edi
jmp    804d104 <double_linked_list_test+0x264>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
mov    %eax,%edx
je     804d3f8 <double_linked_list_test+0x558>
mov    0x4(%eax),%esi
jmp    804d3b2 <double_linked_list_test+0x512>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%edx),%ebx
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   8048ed0 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
je     804d68c <double_linked_list_test+0x7ec>
test   %ebx,%ebx
mov    %ebx,%edx
jne    804d3af <double_linked_list_test+0x50f>
test   %esi,%esi
mov    %esi,%eax
je     804d3f5 <double_linked_list_test+0x555>
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048ed0 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
je     804d68c <double_linked_list_test+0x7ec>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d3d5 <double_linked_list_test+0x535>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffa4(%ebp),%ecx
xor    %edi,%edi
mov    %ecx,0x4(%esp)
mov    %eax,(%esp)
call   8048ed0 <sglib_DoubleLinkedList_is_member>
test   %eax,%eax
jne    804d6d4 <double_linked_list_test+0x834>
mov    0xfffffff0(%ebp),%esi
mov    0x8052460(,%edi,4),%eax
test   %esi,%esi
mov    %eax,0xffffffa4(%ebp)
je     804d644 <double_linked_list_test+0x7a4>
mov    %esi,%ebx
jmp    804d435 <double_linked_list_test+0x595>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     804d61d <double_linked_list_test+0x77d>
lea    0xffffffa4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d42a <double_linked_list_test+0x58a>
test   %ebx,%ebx
je     804d644 <double_linked_list_test+0x7a4>
lea    0xfffffff0(%ebp),%ecx
add    $0x1,%edi
mov    %ecx,(%esp)
mov    %ebx,0x4(%esp)
call   8048da0 <sglib_DoubleLinkedList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
cmp    $0x3e8,%edi
jne    804d411 <double_linked_list_test+0x571>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    804d6f8 <double_linked_list_test+0x858>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804d4ba <double_linked_list_test+0x61a>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d492 <double_linked_list_test+0x5f2>
test   %esi,%esi
je     804d4ba <double_linked_list_test+0x61a>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d4a9 <double_linked_list_test+0x609>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     804d4ec <double_linked_list_test+0x64c>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d4c4 <double_linked_list_test+0x624>
test   %esi,%esi
je     804d4ec <double_linked_list_test+0x64c>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d4db <double_linked_list_test+0x63b>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804d51e <double_linked_list_test+0x67e>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d4f6 <double_linked_list_test+0x656>
test   %esi,%esi
je     804d51e <double_linked_list_test+0x67e>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804d50d <double_linked_list_test+0x66d>
xor    %esi,%esi
movl   $0x0,0xffffffe4(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffec(%ebp)
movl   $0x0,0xfffffff0(%ebp)
jmp    804d5db <double_linked_list_test+0x73b>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xffffffd0(%ebp),%ecx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffec(%ebp),%eax
mov    %ecx,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   8048ca0 <sglib_DoubleLinkedList_add_before_if_not_member>
test   %eax,%eax
je     804d72d <double_linked_list_test+0x88d>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xffffffd0(%ebp),%edx
lea    0xffffffe8(%ebp),%ecx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
mov    %edx,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %ecx,(%esp)
call   8048be0 <sglib_DoubleLinkedList_add_after_if_not_member>
test   %eax,%eax
je     804d720 <double_linked_list_test+0x880>
mov    0xffffffe8(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
cmp    $0x3e8,%esi
je     804d73a <double_linked_list_test+0x89a>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xfffffff0(%ebp),%edx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8048b20 <sglib_DoubleLinkedList_add_if_not_member>
test   %eax,%eax
jne    804d541 <double_linked_list_test+0x6a1>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
jmp    804d541 <double_linked_list_test+0x6a1>
mov    0x4(%esi),%eax
test   %eax,%eax
je     804d644 <double_linked_list_test+0x7a4>
mov    %eax,%ebx
lea    0xffffffa4(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     804d450 <double_linked_list_test+0x5b0>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d626 <double_linked_list_test+0x786>
movl   $0x804fffd,0xc(%esp)
movl   $0x2a1,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x296,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fce8,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x29b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd28,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x260,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc80,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x29c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd64,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x2aa,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
mov    %ebx,(%esp)
call   80484a8 <free@plt>
jmp    804d5c1 <double_linked_list_test+0x721>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
jmp    804d581 <double_linked_list_test+0x6e1>
xor    %ebx,%ebx
lea    0x0(%esi),%esi
jmp    804d752 <double_linked_list_test+0x8b2>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
nop
lea    0x0(%esi),%esi
je     804d796 <double_linked_list_test+0x8f6>
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffffa4(%ebp)
lea    0xffffffa4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048f40 <sglib_DoubleLinkedList_find_member>
test   %eax,%eax
jne    804d742 <double_linked_list_test+0x8a2>
movl   $0x804fffd,0xc(%esp)
movl   $0x2cd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fd94,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffd8(%ebp),%ebx
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffe0(%ebp)
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffdc(%ebp)
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048fb0 <sglib_DoubleLinkedList_get_first>
mov    %eax,0xffffffd8(%ebp)
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
lea    0xffffffe0(%ebp),%edx
mov    %edx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
lea    0xffffffdc(%ebp),%ecx
mov    %ecx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
mov    %ebx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
mov    0xffffffdc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804a240 <check_list_equality>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804a240 <check_list_equality>
movl   $0x1,0xffffde60(%ebp)
mov    0xffffde60(%ebp),%edx
xor    %edi,%edi
mov    0xfffffff0(%ebp),%esi
mov    0xffffde60(%ebp,%edx,4),%eax
test   %esi,%esi
mov    %esi,%ebx
mov    0xffffee04(%ebp,%eax,4),%eax
mov    %eax,0xffffffa4(%ebp)
jne    804d85b <double_linked_list_test+0x9bb>
jmp    804d870 <double_linked_list_test+0x9d0>
nop
lea    0x0(%esi),%esi
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     804d930 <double_linked_list_test+0xa90>
lea    0xffffffa4(%ebp),%ecx
mov    %ecx,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d850 <double_linked_list_test+0x9b0>
mov    %ebx,%edi
lea    0xffffffd0(%ebp),%edx
lea    0xffffffa4(%ebp),%ecx
lea    0xfffffff0(%ebp),%ebx
mov    %edx,0x8(%esp)
mov    %ecx,0x4(%esp)
mov    %ebx,(%esp)
call   8048e00 <sglib_DoubleLinkedList_delete_if_member>
cmp    0xffffffd0(%ebp),%edi
jne    804d963 <double_linked_list_test+0xac3>
test   %edi,%edi
je     804d89e <double_linked_list_test+0x9fe>
mov    %edi,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
addl   $0x1,0xffffde60(%ebp)
cmpl   $0x3e9,0xffffde60(%ebp)
jne    804d827 <double_linked_list_test+0x987>
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
jne    804d987 <double_linked_list_test+0xae7>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048a30 <sglib_DoubleLinkedList_add>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
cmp    $0x3e8,%ebx
jne    804d8d4 <double_linked_list_test+0xa34>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,0xffffffe0(%ebp)
je     804d9ab <double_linked_list_test+0xb0b>
mov    0x8(%edx),%eax
test   %eax,%eax
je     804d9ab <double_linked_list_test+0xb0b>
mov    %eax,%edx
mov    %eax,0xffffffe0(%ebp)
jmp    804d91c <double_linked_list_test+0xa7c>
xchg   %ax,%ax
mov    0x4(%esi),%eax
xor    %edi,%edi
test   %eax,%eax
mov    %eax,%ebx
jne    804d94b <double_linked_list_test+0xaab>
jmp    804d870 <double_linked_list_test+0x9d0>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804d86e <double_linked_list_test+0x9ce>
lea    0xffffffa4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804d940 <double_linked_list_test+0xaa0>
jmp    804d86e <double_linked_list_test+0x9ce>
movl   $0x804fffd,0xc(%esp)
movl   $0x2e3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x2e7,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edx,(%esp)
call   804b8f0 <check_int_list_values>
lea    0xfffffff0(%ebp),%edx
mov    %edx,(%esp)
call   8048ff0 <sglib_DoubleLinkedList_sort>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,0xffffffe0(%ebp)
je     804d9e1 <double_linked_list_test+0xb41>
mov    0x8(%edx),%eax
test   %eax,%eax
je     804d9e1 <double_linked_list_test+0xb41>
mov    %eax,%edx
mov    %eax,0xffffffe0(%ebp)
jmp    804d9d3 <double_linked_list_test+0xb33>
mov    %edx,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
lea    0xfffffff0(%ebp),%ecx
mov    %ecx,(%esp)
call   80491a0 <sglib_DoubleLinkedList_reverse>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,0xffffffe0(%ebp)
je     804da22 <double_linked_list_test+0xb82>
mov    0x8(%edx),%eax
test   %eax,%eax
je     804da22 <double_linked_list_test+0xb82>
mov    %eax,%edx
mov    %eax,0xffffffe0(%ebp)
jmp    804da14 <double_linked_list_test+0xb74>
mov    %edx,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%esp)
call   804b430 <check_that_int_list_is_reverse_sorted>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804da67 <double_linked_list_test+0xbc7>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804da3f <double_linked_list_test+0xb9f>
test   %esi,%esi
je     804da67 <double_linked_list_test+0xbc7>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804da56 <double_linked_list_test+0xbb6>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     804da99 <double_linked_list_test+0xbf9>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804da71 <double_linked_list_test+0xbd1>
test   %esi,%esi
je     804da99 <double_linked_list_test+0xbf9>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804da88 <double_linked_list_test+0xbe8>
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffec(%ebp)
test   %esi,%esi
je     804dbe2 <double_linked_list_test+0xd42>
mov    0x4(%esi),%edi
mov    0x8(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048a30 <sglib_DoubleLinkedList_add>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
test   %ebx,%ebx
jne    804daae <double_linked_list_test+0xc0e>
test   %edi,%edi
je     804db1a <double_linked_list_test+0xc7a>
mov    %edi,%esi
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
lea    0xffffffec(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8048a30 <sglib_DoubleLinkedList_add>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804a200 <check_double_linked_list_consistency>
test   %ebx,%ebx
jne    804dae7 <double_linked_list_test+0xc47>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     804dbe2 <double_linked_list_test+0xd42>
mov    0x4(%ebx),%edi
xor    %eax,%eax
movl   $0x0,0xffffde4c(%ebp)
movl   $0x0,0xffffde50(%ebp)
mov    0xffffde4c(%ebp),%edx
mov    0x8(%ebx),%esi
test   %edx,%edx
jne    804db5d <double_linked_list_test+0xcbd>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8049300 <sglib_DoubleLinkedList_it_init>
cmp    %ebx,%eax
jne    804dc06 <double_linked_list_test+0xd66>
addl   $0x1,0xffffde4c(%ebp)
mov    %esi,%ebx
cmpl   $0x5,(%eax)
lea    0xffffffbc(%ebp),%ecx
mov    %ecx,(%esp)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde50(%ebp)
call   8049200 <sglib_DoubleLinkedList_it_next>
test   %esi,%esi
jne    804db3e <double_linked_list_test+0xc9e>
test   %edi,%edi
je     804dc2a <double_linked_list_test+0xd8a>
mov    %edi,%ebx
mov    0xffffde4c(%ebp),%edi
mov    0x4(%ebx),%esi
test   %edi,%edi
jne    804dbb5 <double_linked_list_test+0xd15>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8049300 <sglib_DoubleLinkedList_it_init>
cmp    %ebx,%eax
jne    804dc06 <double_linked_list_test+0xd66>
cmpl   $0x5,(%eax)
lea    0xffffffbc(%ebp),%edx
mov    %edx,(%esp)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde50(%ebp)
call   8049200 <sglib_DoubleLinkedList_it_next>
test   %esi,%esi
je     804dc2a <double_linked_list_test+0xd8a>
addl   $0x1,0xffffde4c(%ebp)
mov    %esi,%ebx
jmp    804db96 <double_linked_list_test+0xcf6>
movl   $0x804fffd,0xc(%esp)
movl   $0x314,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x31c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
jne    804dc7c <double_linked_list_test+0xddc>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffa4(%ebp),%ecx
lea    0xffffffbc(%ebp),%ebx
mov    %ebx,(%esp)
xor    %ebx,%ebx
movl   $0x5,0xffffffa4(%ebp)
mov    %ecx,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    %eax,0x4(%esp)
call   80492d0 <sglib_DoubleLinkedList_it_init_on_equal>
test   %eax,%eax
je     804dcc4 <double_linked_list_test+0xe24>
cmpl   $0x5,(%eax)
mov    $0x1,%bl
jne    804dca0 <double_linked_list_test+0xe00>
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8049200 <sglib_DoubleLinkedList_it_next>
test   %eax,%eax
je     804dcc4 <double_linked_list_test+0xe24>
cmpl   $0x5,(%eax)
jne    804dca0 <double_linked_list_test+0xe00>
add    $0x1,%ebx
jmp    804dc63 <double_linked_list_test+0xdc3>
movl   $0x804fffd,0xc(%esp)
movl   $0x31d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804fffd,0xc(%esp)
movl   $0x325,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
cmp    0xffffde50(%ebp),%ebx
jne    804dd36 <double_linked_list_test+0xe96>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804dcfe <double_linked_list_test+0xe5e>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804dcd6 <double_linked_list_test+0xe36>
test   %esi,%esi
je     804dcfe <double_linked_list_test+0xe5e>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804dced <double_linked_list_test+0xe4d>
mov    0xffffffec(%ebp),%eax
lea    0xffffffbc(%ebp),%edx
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8049300 <sglib_DoubleLinkedList_it_init>
test   %eax,%eax
je     804dd2b <double_linked_list_test+0xe8b>
mov    %eax,(%esp)
call   80484a8 <free@plt>
lea    0xffffffbc(%ebp),%ecx
mov    %ecx,(%esp)
call   8049200 <sglib_DoubleLinkedList_it_next>
test   %eax,%eax
jne    804dd14 <double_linked_list_test+0xe74>
add    $0x21bc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x804fffd,0xc(%esp)
movl   $0x327,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
