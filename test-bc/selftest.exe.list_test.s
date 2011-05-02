push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x219c,%esp
call   804b62d <generate_values>
movl   $0x0,0xffffe0b0(%ebp)
movl   $0x0,0xffffe0ac(%ebp)
mov    $0x0,%esi
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80488a7 <sglib_SimpleList_len>
mov    %eax,%ebx
cmp    %esi,%eax
je     804e507 <list_test+0x62>
movl   $0x8050026,0xc(%esp)
movl   $0x157,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804feb4,(%esp)
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
call   80486e7 <sglib_SimpleList_add>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
movl   $0x0,0x4(%eax)
mov    %eax,0x4(%esp)
lea    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   80486f9 <sglib_SimpleList_concat>
lea    0x1(%ebx),%esi
cmp    $0x3e7,%esi
jle    804e4cf <list_test+0x2a>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0ac(%ebp),%eax
mov    $0x0,%edx
test   %eax,%eax
je     804e5c2 <list_test+0x11d>
mov    $0x0,%ecx
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
je     804e5c0 <list_test+0x11b>
mov    %edx,%eax
jmp    804e5b0 <list_test+0x10b>
mov    %eax,%edx
mov    %edx,0xffffe0ac(%ebp)
mov    %edx,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049ff9 <check_list_equality>
mov    0xffffe0ac(%ebp),%eax
test   %eax,%eax
je     804e5f5 <list_test+0x150>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804e5e4 <list_test+0x13f>
movl   $0x0,0xffffdf80(%ebp)
movl   $0x3e8,0xffffde80(%ebp)
movl   $0x1,0xffffde6c(%ebp)
subl   $0x1,0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%eax
mov    0xffffdf80(%ebp,%eax,4),%edi
mov    0xffffde80(%ebp,%eax,4),%edx
mov    %edx,0xffffde70(%ebp)
jmp    804e7e0 <list_test+0x33b>
lea    0x1(%edi),%ecx
mov    0xffffde70(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804e740 <list_test+0x29b>
jmp    804e768 <list_test+0x2c3>
add    $0x1,%ecx
cmp    %ebx,%ecx
jg     804e665 <list_test+0x1c0>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%esi
jl     804e6ab <list_test+0x206>
jmp    804e652 <list_test+0x1ad>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%edi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804e768 <list_test+0x2c3>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     804e6ba <list_test+0x215>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %edx,%esi
jl     804e6a4 <list_test+0x1ff>
jle    804e6a4 <list_test+0x1ff>
jmp    804e6ef <list_test+0x24a>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %esi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804e768 <list_test+0x2c3>
cmp    %ebx,%ecx
jge    804e768 <list_test+0x2c3>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804e737 <list_test+0x292>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804e740 <list_test+0x29b>
jmp    804e768 <list_test+0x2c3>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804e740 <list_test+0x29b>
mov    %eax,%ecx
cmp    %ebx,%ecx
jg     804e665 <list_test+0x1c0>
mov    0xfffff054(%ebp,%edi,4),%esi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    %esi,0xfffff054(%ebp,%ecx,4)
jle    804e652 <list_test+0x1ad>
jmp    804e6ab <list_test+0x206>
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804e7dd <list_test+0x338>
mov    0xffffde70(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804e786 <list_test+0x2e1>
mov    %ecx,0xffffde70(%ebp)
jmp    804e7e0 <list_test+0x33b>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804e7bb <list_test+0x316>
lea    0x1(%ebx),%eax
mov    0xffffde6c(%ebp),%edx
mov    %eax,0xffffdf80(%ebp,%edx,4)
mov    0xffffde70(%ebp),%eax
mov    %eax,0xffffde80(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
mov    %ecx,0xffffde70(%ebp)
jmp    804e7e0 <list_test+0x33b>
mov    0xffffde6c(%ebp),%edx
mov    %edi,0xffffdf80(%ebp,%edx,4)
mov    %ecx,0xffffde80(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
lea    0x1(%ebx),%edi
jmp    804e7e0 <list_test+0x33b>
lea    0x1(%ebx),%edi
mov    0xffffde70(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804e639 <list_test+0x194>
mov    0xffffde6c(%ebp),%ebx
cmp    $0x2,%eax
jne    804e841 <list_test+0x39c>
mov    0xfffff054(%ebp,%edi,4),%edx
mov    0xffffde70(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804e841 <list_test+0x39c>
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%edi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%edi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804e613 <list_test+0x16e>
mov    $0x0,%ebx
lea    0xffffe094(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048655 <sglib_SimpleList_find_member>
test   %eax,%eax
jne    804e89b <list_test+0x3f6>
movl   $0x8050026,0xc(%esp)
movl   $0x176,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fed4,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%ebx,4),%eax
not    %eax
mov    %eax,0xffffe094(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048655 <sglib_SimpleList_find_member>
test   %eax,%eax
je     804e8e4 <list_test+0x43f>
movl   $0x8050026,0xc(%esp)
movl   $0x178,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff0c,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804e854 <list_test+0x3af>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804e940 <list_test+0x49b>
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048629 <sglib_SimpleList_is_member>
test   %eax,%eax
jne    804e93a <list_test+0x495>
movl   $0x8050026,0xc(%esp)
movl   $0x17d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff44,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804e8fd <list_test+0x458>
lea    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048629 <sglib_SimpleList_is_member>
mov    $0x1,%edi
test   %eax,%eax
je     804e985 <list_test+0x4e0>
movl   $0x8050026,0xc(%esp)
movl   $0x17e,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ff78,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp,%edi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    0xffffe0b0(%ebp),%ebx
test   %ebx,%ebx
je     804e9c4 <list_test+0x51f>
lea    0xffffe094(%ebp),%esi
jmp    804e9b2 <list_test+0x50d>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804e9c4 <list_test+0x51f>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804e9ab <list_test+0x506>
jmp    804e9e8 <list_test+0x543>
movl   $0x8050026,0xc(%esp)
movl   $0x183,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804afc2 <sglib_SimpleList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804e985 <list_test+0x4e0>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804ea3e <list_test+0x599>
movl   $0x8050026,0xc(%esp)
movl   $0x18a,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6f4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffe090(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048690 <sglib_SimpleList_add_if_not_member>
test   %eax,%eax
jne    804ea8c <list_test+0x5e7>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804ea4d <list_test+0x5a8>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b4fa <check_int_unique_list_values>
mov    $0x0,%ebx
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe094(%ebp)
lea    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8048655 <sglib_SimpleList_find_member>
test   %eax,%eax
jne    804eaf7 <list_test+0x652>
movl   $0x8050026,0xc(%esp)
movl   $0x19c,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804ffa0,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804eaaa <list_test+0x605>
mov    $0x1,%edi
mov    0xffffe0b0(%ebp,%edi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    0xffffe0b0(%ebp),%ebx
lea    0xffffe094(%ebp),%esi
test   %ebx,%ebx
jne    804eb34 <list_test+0x68f>
jmp    804eb44 <list_test+0x69f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804eb44 <list_test+0x69f>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804eb2d <list_test+0x688>
lea    0xffffe090(%ebp),%eax
mov    %eax,0x8(%esp)
lea    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804871a <sglib_SimpleList_delete_if_member>
cmp    0xffffe090(%ebp),%ebx
je     804eb92 <list_test+0x6ed>
movl   $0x8050026,0xc(%esp)
movl   $0x1a3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804eb9e <list_test+0x6f9>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804eb07 <list_test+0x662>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804ebda <list_test+0x735>
movl   $0x8050026,0xc(%esp)
movl   $0x1a6,0x8(%esp)
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
call   80486e7 <sglib_SimpleList_add>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804ebef <list_test+0x74a>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    %esi,(%esp)
call   8048773 <sglib_SimpleList_sort>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    %esi,(%esp)
call   80488cd <sglib_SimpleList_reverse>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b126 <check_that_int_list_is_reverse_sorted>
movl   $0x0,0xffffe0ac(%ebp)
mov    0xffffe0b0(%ebp),%esi
test   %esi,%esi
je     804ecba <list_test+0x815>
lea    0xffffe0ac(%ebp),%edi
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   80486e7 <sglib_SimpleList_add>
mov    %ebx,%esi
test   %ebx,%ebx
jne    804ec8b <list_test+0x7e6>
mov    0xffffe0b0(%ebp),%ebx
test   %ebx,%ebx
jne    804ecde <list_test+0x839>
movl   $0x8050026,0xc(%esp)
movl   $0x1c0,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x0,%esi
movl   $0x0,0xffffde68(%ebp)
mov    $0x0,%eax
mov    0x4(%ebx),%edi
test   %esi,%esi
jne    804ed11 <list_test+0x86c>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   8048993 <sglib_SimpleList_it_init>
cmp    %ebx,%eax
je     804ed39 <list_test+0x894>
movl   $0x8050026,0xc(%esp)
movl   $0x1c8,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
je     804ed4c <list_test+0x8a7>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde68(%ebp)
lea    0xffffe080(%ebp),%edx
mov    %edx,(%esp)
call   8048905 <sglib_SimpleList_it_next>
test   %edi,%edi
je     804ed65 <list_test+0x8c0>
add    $0x1,%esi
mov    %edi,%ebx
jmp    804ecf2 <list_test+0x84d>
test   %eax,%eax
je     804ed8d <list_test+0x8e8>
movl   $0x8050026,0xc(%esp)
movl   $0x1c9,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x5,0xffffe094(%ebp)
lea    0xffffe094(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   804896e <sglib_SimpleList_it_init_on_equal>
mov    $0x0,%ebx
test   %eax,%eax
je     804ee18 <list_test+0x973>
mov    $0x1,%ebx
cmpl   $0x5,(%eax)
je     804ee06 <list_test+0x961>
jmp    804ede2 <list_test+0x93d>
cmpl   $0x5,(%eax)
jne    804ede2 <list_test+0x93d>
add    $0x1,%ebx
xchg   %ax,%ax
jmp    804ee06 <list_test+0x961>
movl   $0x8050026,0xc(%esp)
movl   $0x1d1,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   8048905 <sglib_SimpleList_it_next>
test   %eax,%eax
jne    804edd6 <list_test+0x931>
cmp    0xffffde68(%ebp),%ebx
je     804ee44 <list_test+0x99f>
movl   $0x8050026,0xc(%esp)
movl   $0x1d3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804ee5f <list_test+0x9ba>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804ee4e <list_test+0x9a9>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   8048993 <sglib_SimpleList_it_init>
test   %eax,%eax
je     804ee95 <list_test+0x9f0>
lea    0xffffe080(%ebp),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,(%esp)
call   8048905 <sglib_SimpleList_it_next>
test   %eax,%eax
jne    804ee81 <list_test+0x9dc>
add    $0x219c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
