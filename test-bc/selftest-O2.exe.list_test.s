push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x21ac,%esp
call   804b9a0 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
movl   $0x0,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048910 <sglib_SimpleList_len>
cmp    %ebx,%eax
jne    804e9ca <list_test+0x50a>
mov    0x8052460(,%ebx,4),%eax
mov    %ebx,0xffffde80(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffee20(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048710 <sglib_SimpleList_add>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
lea    0xffffffec(%ebp),%edx
movl   $0x0,0x4(%eax)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8048730 <sglib_SimpleList_concat>
cmp    $0x3e7,%ebx
jle    804e4e1 <list_test+0x21>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xffffffec(%ebp),%eax
xor    %edx,%edx
test   %eax,%eax
je     804e59a <list_test+0xda>
xor    %ecx,%ecx
jmp    804e58c <list_test+0xcc>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    804e58a <list_test+0xca>
mov    %eax,%edx
mov    0xfffffff0(%ebp),%eax
mov    %edx,0xffffffec(%ebp)
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   804a240 <check_list_equality>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804e5c4 <list_test+0x104>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804e5b3 <list_test+0xf3>
movl   $0x0,0xfffffec0(%ebp)
movl   $0x3e8,0xfffffdc0(%ebp)
movl   $0x1,0xffffde68(%ebp)
subl   $0x1,0xffffde68(%ebp)
mov    0xffffde68(%ebp),%eax
mov    0xfffffdc0(%ebp,%eax,4),%edx
mov    0xfffffec0(%ebp,%eax,4),%edi
mov    %edx,0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jle    804e6ec <list_test+0x22c>
mov    0xffffde6c(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804e68a <list_test+0x1ca>
mov    0xffffee20(%ebp,%ecx,4),%edx
lea    0xffffee20(%ebp,%ecx,4),%eax
mov    0xffffee20(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    804e650 <list_test+0x190>
jmp    804e780 <list_test+0x2c0>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     804e780 <list_test+0x2c0>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    804e642 <list_test+0x182>
mov    0xffffee20(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffde80(%ebp,%ebx,4),%edx
mov    %esi,0xffffee20(%ebp,%ebx,4)
mov    %eax,0xffffee20(%ebp,%edi,4)
mov    0xffffde80(%ebp,%edi,4),%eax
mov    %eax,0xffffde80(%ebp,%ebx,4)
mov    %edx,0xffffde80(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804e7be <list_test+0x2fe>
mov    0xffffde6c(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804e6d5 <list_test+0x215>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804e799 <list_test+0x2d9>
mov    0xffffde68(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffec0(%ebp,%edx,4)
mov    0xffffde6c(%ebp),%eax
mov    %eax,0xfffffdc0(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde68(%ebp)
mov    %ecx,0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804e614 <list_test+0x154>
je     804e812 <list_test+0x352>
mov    0xffffde68(%ebp),%eax
test   %eax,%eax
jg     804e5e2 <list_test+0x122>
xor    %ebx,%ebx
lea    0xffffffc0(%ebp),%edi
jmp    804e739 <list_test+0x279>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
not    %eax
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048670 <sglib_SimpleList_find_member>
test   %eax,%eax
jne    804e982 <list_test+0x4c2>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804e87d <list_test+0x3bd>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048670 <sglib_SimpleList_find_member>
test   %eax,%eax
jne    804e707 <list_test+0x247>
movl   $0x8050026,0xc(%esp)
movl   $0x176,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fed4,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
mov    0xffffee20(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     804e78d <list_test+0x2cd>
jl     804e7c6 <list_test+0x306>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    804e780 <list_test+0x2c0>
jmp    804e657 <list_test+0x197>
mov    0xffffde68(%ebp),%edx
mov    %edi,0xfffffec0(%ebp,%edx,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdc0(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde68(%ebp)
jmp    804e603 <list_test+0x143>
lea    0x1(%ebx),%edi
jmp    804e603 <list_test+0x143>
cmp    %ecx,%ebx
jle    804e68a <list_test+0x1ca>
mov    %eax,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%ecx,4),%eax
mov    %edx,0xffffee20(%ebp,%ebx,4)
mov    0xffffde80(%ebp,%ebx,4),%edx
mov    %edx,0xffffde80(%ebp,%ecx,4)
mov    %eax,0xffffde80(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804e860 <list_test+0x3a0>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804e624 <list_test+0x164>
jmp    804e68a <list_test+0x1ca>
mov    0xffffde6c(%ebp),%ecx
mov    0xffffee20(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffee20(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804e6f2 <list_test+0x232>
mov    %eax,0xffffee20(%ebp,%edi,4)
mov    0xffffde80(%ebp,%ecx,4),%eax
mov    %edx,0xffffee20(%ebp,%ecx,4)
mov    0xffffde80(%ebp,%edi,4),%edx
mov    %eax,0xffffde80(%ebp,%edi,4)
mov    %edx,0xffffde80(%ebp,%ecx,4)
jmp    804e6f2 <list_test+0x232>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804e869 <list_test+0x3a9>
mov    %eax,%ecx
cmp    %ebx,%ecx
jle    804e624 <list_test+0x164>
mov    0xffffee20(%ebp,%edi,4),%esi
jmp    804e657 <list_test+0x197>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
jne    804e88b <list_test+0x3cb>
jmp    804e8ab <list_test+0x3eb>
mov    0xfffffff0(%ebp),%edx
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8048630 <sglib_SimpleList_is_member>
test   %eax,%eax
je     804e9ee <list_test+0x52e>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804e888 <list_test+0x3c8>
mov    0xfffffff0(%ebp),%edx
mov    %edi,0x4(%esp)
mov    $0x1,%esi
mov    %edx,(%esp)
call   8048630 <sglib_SimpleList_is_member>
test   %eax,%eax
jne    804ea36 <list_test+0x576>
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%eax
test   %ebx,%ebx
mov    %eax,0xffffffc0(%ebp)
jne    804e8ec <list_test+0x42c>
jmp    804e9a6 <list_test+0x4e6>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804e9a6 <list_test+0x4e6>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804e8e1 <list_test+0x421>
lea    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
mov    %ebx,0x4(%esp)
call   804b2a0 <sglib_SimpleList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e9,%esi
jne    804e8c4 <list_test+0x404>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
jne    804ea12 <list_test+0x552>
xor    %esi,%esi
movl   $0x0,0xfffffff0(%ebp)
jmp    804e943 <list_test+0x483>
add    $0x1,%esi
cmp    $0x3e8,%esi
je     804ea5a <list_test+0x59a>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xffffffe8(%ebp),%edx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xfffffff0(%ebp),%eax
mov    %edx,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80486b0 <sglib_SimpleList_add_if_not_member>
test   %eax,%eax
jne    804e934 <list_test+0x474>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
lea    0x0(%esi),%esi
jmp    804e934 <list_test+0x474>
movl   $0x8050026,0xc(%esp)
movl   $0x178,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff0c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x183,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x157,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804feb4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x17d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff44,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x18a,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x17e,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff78,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%eax
xor    %ebx,%ebx
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
jmp    804ea7b <list_test+0x5bb>
lea    0x0(%esi),%esi
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804eabc <list_test+0x5fc>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
mov    %eax,0xffffffc0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048670 <sglib_SimpleList_find_member>
test   %eax,%eax
jne    804ea70 <list_test+0x5b0>
movl   $0x8050026,0xc(%esp)
movl   $0x19c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ffa0,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x1,%esi
mov    0xffffde7c(%ebp,%esi,4),%eax
mov    0xfffffff0(%ebp),%ebx
mov    0xffffee20(%ebp,%eax,4),%eax
test   %ebx,%ebx
mov    %eax,0xffffffc0(%ebp)
jne    804eae7 <list_test+0x627>
jmp    804eaf7 <list_test+0x637>
nop
lea    0x0(%esi),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804eaf7 <list_test+0x637>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804eae0 <list_test+0x620>
lea    0xffffffe8(%ebp),%edx
lea    0xfffffff0(%ebp),%eax
mov    %edx,0x8(%esp)
mov    %edi,0x4(%esp)
mov    %eax,(%esp)
call   8048760 <sglib_SimpleList_delete_if_member>
cmp    0xffffffe8(%ebp),%ebx
jne    804ec6d <list_test+0x7ad>
test   %ebx,%ebx
je     804eb25 <list_test+0x665>
mov    %ebx,(%esp)
lea    0x0(%esi),%esi
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e9,%esi
jne    804eac1 <list_test+0x601>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
jne    804ec91 <list_test+0x7d1>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
lea    0xfffffff0(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8048710 <sglib_SimpleList_add>
cmp    $0x3e8,%ebx
jne    804eb44 <list_test+0x684>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   80487c0 <sglib_SimpleList_sort>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b4a0 <check_that_int_list_is_sorted>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
lea    0xfffffff0(%ebp),%edx
mov    %edx,(%esp)
call   8048930 <sglib_SimpleList_reverse>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804b430 <check_that_int_list_is_reverse_sorted>
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffec(%ebp)
test   %esi,%esi
je     804ecb5 <list_test+0x7f5>
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048710 <sglib_SimpleList_add>
test   %ebx,%ebx
jne    804ebd2 <list_test+0x712>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     804ecb5 <list_test+0x7f5>
xor    %esi,%esi
xor    %eax,%eax
movl   $0x0,0xffffde64(%ebp)
mov    0x4(%ebx),%edx
test   %esi,%esi
mov    %edx,0xffffde70(%ebp)
jne    804ec32 <list_test+0x772>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048a00 <sglib_SimpleList_it_init>
cmp    %ebx,%eax
jne    804ecd9 <list_test+0x819>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde64(%ebp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048970 <sglib_SimpleList_it_next>
mov    0xffffde70(%ebp),%ebx
test   %ebx,%ebx
je     804ecfd <list_test+0x83d>
mov    0xffffde70(%ebp),%ebx
add    $0x1,%esi
jmp    804ec13 <list_test+0x753>
movl   $0x8050026,0xc(%esp)
movl   $0x1a3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x1a6,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x1c0,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x1c8,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
jne    804edb7 <list_test+0x8f7>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffd8(%ebp),%edx
xor    %ebx,%ebx
movl   $0x5,0xffffffc0(%ebp)
mov    %edi,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80489e0 <sglib_SimpleList_it_init_on_equal>
test   %eax,%eax
je     804ed5b <list_test+0x89b>
cmpl   $0x5,(%eax)
mov    $0x1,%bl
je     804ed4c <list_test+0x88c>
jmp    804eddb <list_test+0x91b>
lea    0x0(%esi),%esi
cmpl   $0x5,(%eax)
jne    804eddb <list_test+0x91b>
add    $0x1,%ebx
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048970 <sglib_SimpleList_it_next>
test   %eax,%eax
jne    804ed40 <list_test+0x880>
cmp    0xffffde64(%ebp),%ebx
jne    804edff <list_test+0x93f>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804ed7f <list_test+0x8bf>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804ed6e <list_test+0x8ae>
mov    0xffffffec(%ebp),%eax
lea    0xffffffd8(%ebp),%edx
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048a00 <sglib_SimpleList_it_init>
test   %eax,%eax
je     804edac <list_test+0x8ec>
mov    %eax,(%esp)
call   80484a8 <free@plt>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048970 <sglib_SimpleList_it_next>
test   %eax,%eax
jne    804ed95 <list_test+0x8d5>
add    $0x21ac,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8050026,0xc(%esp)
movl   $0x1c9,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x1d1,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050026,0xc(%esp)
movl   $0x1d3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
