push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x233c,%esp
call   804b62d <generate_values>
lea    0xffffdf24(%ebp),%eax
mov    %eax,(%esp)
call   8049d0e <sglib_hashed_SimpleList_init>
mov    $0x0,%ebx
lea    0xfffff054(%ebp),%esi
lea    0xffffdf24(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,(%esi,%ebx,4)
mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8049d2b <sglib_hashed_SimpleList_add>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804dd44 <hashed_list_test+0x30>
mov    %edi,(%esp)
call   804b545 <check_hashed_list_values>
movl   $0x0,0xffffdde8(%ebp)
movl   $0x3e8,0xffffdce8(%ebp)
movl   $0x1,0xffffdcd8(%ebp)
subl   $0x1,0xffffdcd8(%ebp)
mov    0xffffdcd8(%ebp),%eax
mov    0xffffdde8(%ebp,%eax,4),%edi
mov    0xffffdce8(%ebp,%eax,4),%edx
mov    %edx,0xffffdcdc(%ebp)
jmp    804df74 <hashed_list_test+0x260>
lea    0x1(%edi),%ecx
mov    0xffffdcdc(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804ded4 <hashed_list_test+0x1c0>
jmp    804defc <hashed_list_test+0x1e8>
add    $0x1,%ecx
cmp    %ebx,%ecx
jg     804ddf9 <hashed_list_test+0xe5>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%esi
jl     804de3f <hashed_list_test+0x12b>
jmp    804dde6 <hashed_list_test+0xd2>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%edi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804defc <hashed_list_test+0x1e8>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     804de4e <hashed_list_test+0x13a>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %edx,%esi
jl     804de38 <hashed_list_test+0x124>
jle    804de38 <hashed_list_test+0x124>
jmp    804de83 <hashed_list_test+0x16f>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %esi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804defc <hashed_list_test+0x1e8>
cmp    %ebx,%ecx
jge    804defc <hashed_list_test+0x1e8>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804decb <hashed_list_test+0x1b7>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804ded4 <hashed_list_test+0x1c0>
jmp    804defc <hashed_list_test+0x1e8>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804ded4 <hashed_list_test+0x1c0>
mov    %eax,%ecx
cmp    %ebx,%ecx
jg     804ddf9 <hashed_list_test+0xe5>
mov    0xfffff054(%ebp,%edi,4),%esi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    %esi,0xfffff054(%ebp,%ecx,4)
jle    804dde6 <hashed_list_test+0xd2>
jmp    804de3f <hashed_list_test+0x12b>
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804df71 <hashed_list_test+0x25d>
mov    0xffffdcdc(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804df1a <hashed_list_test+0x206>
mov    %ecx,0xffffdcdc(%ebp)
jmp    804df74 <hashed_list_test+0x260>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804df4f <hashed_list_test+0x23b>
lea    0x1(%ebx),%eax
mov    0xffffdcd8(%ebp),%edx
mov    %eax,0xffffdde8(%ebp,%edx,4)
mov    0xffffdcdc(%ebp),%eax
mov    %eax,0xffffdce8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdcd8(%ebp)
mov    %ecx,0xffffdcdc(%ebp)
jmp    804df74 <hashed_list_test+0x260>
mov    0xffffdcd8(%ebp),%edx
mov    %edi,0xffffdde8(%ebp,%edx,4)
mov    %ecx,0xffffdce8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdcd8(%ebp)
lea    0x1(%ebx),%edi
jmp    804df74 <hashed_list_test+0x260>
lea    0x1(%ebx),%edi
mov    0xffffdcdc(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804ddcd <hashed_list_test+0xb9>
mov    0xffffdcd8(%ebp),%ebx
cmp    $0x2,%eax
jne    804dfd5 <hashed_list_test+0x2c1>
mov    0xfffff054(%ebp,%edi,4),%edx
mov    0xffffdcdc(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804dfd5 <hashed_list_test+0x2c1>
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%edi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%edi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804dda7 <hashed_list_test+0x93>
mov    $0x0,%ebx
lea    0xffffdf24(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffdf0c(%ebp)
lea    0xffffdf0c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8049e2d <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
jne    804e02f <hashed_list_test+0x31b>
movl   $0x8050015,0xc(%esp)
movl   $0x203,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f753,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8049df0 <sglib_hashed_SimpleList_is_member>
test   %eax,%eax
jne    804e063 <hashed_list_test+0x34f>
movl   $0x8050015,0xc(%esp)
movl   $0x204,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fdd0,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%ebx,4),%eax
not    %eax
mov    %eax,0xffffdf0c(%ebp)
lea    0xffffdf0c(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %edi,(%esp)
call   8049e2d <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
je     804e0ac <hashed_list_test+0x398>
movl   $0x8050015,0xc(%esp)
movl   $0x206,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe04,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffdf0c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8049df0 <sglib_hashed_SimpleList_is_member>
test   %eax,%eax
je     804e0e6 <hashed_list_test+0x3d2>
movl   $0x8050015,0xc(%esp)
movl   $0x207,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe44,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804dfe8 <hashed_list_test+0x2d4>
mov    $0x1,%esi
lea    0xffffdf24(%ebp),%edi
mov    0xffffe0b0(%ebp,%esi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffdf0c(%ebp)
lea    0xffffdf0c(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8049e2d <sglib_hashed_SimpleList_find_member>
mov    %eax,%ebx
test   %eax,%eax
jne    804e150 <hashed_list_test+0x43c>
movl   $0x8050015,0xc(%esp)
movl   $0x20d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   804b015 <sglib_hashed_SimpleList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e9,%esi
jne    804e100 <hashed_list_test+0x3ec>
mov    $0x0,%si
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffdf08(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffdf24(%ebp),%eax
mov    %eax,(%esp)
call   8049d68 <sglib_hashed_SimpleList_add_if_not_member>
test   %eax,%eax
jne    804e1b2 <hashed_list_test+0x49e>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804e173 <hashed_list_test+0x45f>
lea    0xffffdf24(%ebp),%eax
mov    %eax,(%esp)
call   804b4af <check_int_unique_hashed_list_values>
mov    $0x0,%ebx
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffdf0c(%ebp)
lea    0xffffdf0c(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdf24(%ebp),%eax
mov    %eax,(%esp)
call   8049e2d <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
jne    804e21d <hashed_list_test+0x509>
movl   $0x8050015,0xc(%esp)
movl   $0x222,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe78,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804e1d0 <hashed_list_test+0x4bc>
mov    $0x1,%esi
lea    0xffffdf0c(%ebp),%edi
mov    0xffffe0b0(%ebp,%esi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffdf0c(%ebp)
mov    %edi,0x4(%esp)
lea    0xffffdf24(%ebp),%edx
mov    %edx,(%esp)
call   8049e2d <sglib_hashed_SimpleList_find_member>
mov    %eax,%ebx
lea    0xffffdf08(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %edi,0x4(%esp)
lea    0xffffdf24(%ebp),%eax
mov    %eax,(%esp)
call   8049dac <sglib_hashed_SimpleList_delete_if_member>
cmp    0xffffdf08(%ebp),%ebx
je     804e2a3 <hashed_list_test+0x58f>
movl   $0x8050015,0xc(%esp)
movl   $0x229,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804e2af <hashed_list_test+0x59b>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e9,%esi
jne    804e233 <hashed_list_test+0x51f>
mov    $0x0,%edi
movl   $0x0,0xffffdcd4(%ebp)
mov    $0x0,%eax
movl   $0x1,0xffffdce0(%ebp)
mov    0xffffdce0(%ebp),%edx
mov    0xffffdf20(%ebp,%edx,4),%ebx
test   %ebx,%ebx
je     804e36a <hashed_list_test+0x656>
lea    0xffffdee8(%ebp),%edx
mov    %edx,0xffffdcd0(%ebp)
mov    0x4(%ebx),%esi
test   %edi,%edi
jne    804e318 <hashed_list_test+0x604>
lea    0xffffdf24(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffdcd0(%ebp),%edx
mov    %edx,(%esp)
call   8049f28 <sglib_hashed_SimpleList_it_init>
cmp    %ebx,%eax
je     804e340 <hashed_list_test+0x62c>
movl   $0x8050015,0xc(%esp)
movl   $0x236,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%edi
test   %eax,%eax
je     804e356 <hashed_list_test+0x642>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffdcd4(%ebp)
mov    0xffffdcd0(%ebp),%eax
mov    %eax,(%esp)
call   8049e7d <sglib_hashed_SimpleList_it_next>
mov    %esi,%ebx
test   %esi,%esi
jne    804e2f9 <hashed_list_test+0x5e5>
test   %eax,%eax
je     804e392 <hashed_list_test+0x67e>
movl   $0x8050015,0xc(%esp)
movl   $0x237,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
addl   $0x1,0xffffdce0(%ebp)
cmpl   $0x65,0xffffdce0(%ebp)
jne    804e2dc <hashed_list_test+0x5c8>
movl   $0x5,0xffffdf0c(%ebp)
lea    0xffffdf0c(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x8048610,0x8(%esp)
lea    0xffffdf24(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdee8(%ebp),%eax
mov    %eax,(%esp)
call   8049edd <sglib_hashed_SimpleList_it_init_on_equal>
mov    $0x0,%ebx
test   %eax,%eax
je     804e438 <hashed_list_test+0x724>
mov    $0x1,%ebx
cmpl   $0x5,(%eax)
je     804e426 <hashed_list_test+0x712>
lea    0x0(%esi),%esi
jmp    804e402 <hashed_list_test+0x6ee>
cmpl   $0x5,(%eax)
jne    804e402 <hashed_list_test+0x6ee>
add    $0x1,%ebx
lea    0x0(%esi),%esi
jmp    804e426 <hashed_list_test+0x712>
movl   $0x8050015,0xc(%esp)
movl   $0x240,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffdee8(%ebp),%eax
mov    %eax,(%esp)
call   8049e7d <sglib_hashed_SimpleList_it_next>
test   %eax,%eax
jne    804e3f2 <hashed_list_test+0x6de>
cmp    0xffffdcd4(%ebp),%ebx
je     804e464 <hashed_list_test+0x750>
movl   $0x8050015,0xc(%esp)
movl   $0x242,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffdf24(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdee8(%ebp),%eax
mov    %eax,(%esp)
call   8049f28 <sglib_hashed_SimpleList_it_init>
test   %eax,%eax
je     804e49a <hashed_list_test+0x786>
lea    0xffffdee8(%ebp),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,(%esp)
call   8049e7d <sglib_hashed_SimpleList_it_next>
test   %eax,%eax
jne    804e486 <hashed_list_test+0x772>
add    $0x233c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
