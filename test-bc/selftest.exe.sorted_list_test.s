push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x219c,%esp
call   804b62d <generate_values>
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%esi
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80493b0 <sglib_SortedList_len>
mov    %eax,%ebx
cmp    %esi,%eax
je     804c380 <sorted_list_test+0x58>
movl   $0x804ffec,0xc(%esp)
movl   $0x349,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fba0,(%esp)
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
call   804930c <sglib_SortedList_add>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
lea    0x1(%ebx),%esi
cmp    $0x3e7,%esi
jle    804c348 <sorted_list_test+0x20>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
movl   $0x0,0xffffdf80(%ebp)
movl   $0x3e8,0xffffde80(%ebp)
movl   $0x1,0xffffde6c(%ebp)
subl   $0x1,0xffffde6c(%ebp)
mov    0xffffde6c(%ebp),%eax
mov    0xffffdf80(%ebp,%eax,4),%edi
mov    0xffffde80(%ebp,%eax,4),%edx
mov    %edx,0xffffde70(%ebp)
jmp    804c5d2 <sorted_list_test+0x2aa>
lea    0x1(%edi),%ecx
mov    0xffffde70(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804c532 <sorted_list_test+0x20a>
jmp    804c55a <sorted_list_test+0x232>
add    $0x1,%ecx
cmp    %ebx,%ecx
jg     804c457 <sorted_list_test+0x12f>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %esi,%eax
jle    804c444 <sorted_list_test+0x11c>
jmp    804c49d <sorted_list_test+0x175>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%edi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804c55a <sorted_list_test+0x232>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jl     804c4ac <sorted_list_test+0x184>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %esi,%edx
jg     804c496 <sorted_list_test+0x16e>
jge    804c496 <sorted_list_test+0x16e>
jmp    804c4e1 <sorted_list_test+0x1b9>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %esi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804c55a <sorted_list_test+0x232>
cmp    %ebx,%ecx
jge    804c55a <sorted_list_test+0x232>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804c529 <sorted_list_test+0x201>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804c532 <sorted_list_test+0x20a>
jmp    804c55a <sorted_list_test+0x232>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804c532 <sorted_list_test+0x20a>
mov    %eax,%ecx
cmp    %ebx,%ecx
jg     804c457 <sorted_list_test+0x12f>
mov    0xfffff054(%ebp,%edi,4),%esi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    0xfffff054(%ebp,%ecx,4),%esi
jge    804c444 <sorted_list_test+0x11c>
jmp    804c49d <sorted_list_test+0x175>
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804c5cf <sorted_list_test+0x2a7>
mov    0xffffde70(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804c578 <sorted_list_test+0x250>
mov    %ecx,0xffffde70(%ebp)
jmp    804c5d2 <sorted_list_test+0x2aa>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804c5ad <sorted_list_test+0x285>
lea    0x1(%ebx),%eax
mov    0xffffde6c(%ebp),%edx
mov    %eax,0xffffdf80(%ebp,%edx,4)
mov    0xffffde70(%ebp),%eax
mov    %eax,0xffffde80(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
mov    %ecx,0xffffde70(%ebp)
jmp    804c5d2 <sorted_list_test+0x2aa>
mov    0xffffde6c(%ebp),%edx
mov    %edi,0xffffdf80(%ebp,%edx,4)
mov    %ecx,0xffffde80(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde6c(%ebp)
lea    0x1(%ebx),%edi
jmp    804c5d2 <sorted_list_test+0x2aa>
lea    0x1(%ebx),%edi
mov    0xffffde70(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804c42b <sorted_list_test+0x103>
mov    0xffffde6c(%ebp),%ebx
cmp    $0x2,%eax
jne    804c633 <sorted_list_test+0x30b>
mov    0xfffff054(%ebp,%edi,4),%edx
mov    0xffffde70(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804c633 <sorted_list_test+0x30b>
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%edi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%edi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804c405 <sorted_list_test+0xdd>
mov    $0x0,%ebx
lea    0xffffe094(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049265 <sglib_SortedList_find_member>
test   %eax,%eax
jne    804c68d <sorted_list_test+0x365>
movl   $0x804ffec,0xc(%esp)
movl   $0x35b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbc0,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%ebx,4),%eax
not    %eax
mov    %eax,0xffffe094(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049265 <sglib_SortedList_find_member>
test   %eax,%eax
je     804c6d6 <sorted_list_test+0x3ae>
movl   $0x804ffec,0xc(%esp)
movl   $0x35d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbf8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804c646 <sorted_list_test+0x31e>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804c732 <sorted_list_test+0x40a>
mov    0x4(%eax),%ebx
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80491fd <sglib_SortedList_is_member>
test   %eax,%eax
jne    804c72c <sorted_list_test+0x404>
movl   $0x804ffec,0xc(%esp)
movl   $0x362,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc30,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804c6ef <sorted_list_test+0x3c7>
lea    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   80491fd <sglib_SortedList_is_member>
mov    $0x1,%edi
test   %eax,%eax
je     804c777 <sorted_list_test+0x44f>
movl   $0x804ffec,0xc(%esp)
movl   $0x363,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fc58,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp,%edi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    0xffffe0b0(%ebp),%ebx
test   %ebx,%ebx
je     804c7bc <sorted_list_test+0x494>
lea    0xffffe094(%ebp),%esi
jmp    804c7a4 <sorted_list_test+0x47c>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c7bc <sorted_list_test+0x494>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     804c79d <sorted_list_test+0x475>
test   %eax,%eax
jne    804c7bc <sorted_list_test+0x494>
test   %ebx,%ebx
jne    804c7e0 <sorted_list_test+0x4b8>
movl   $0x804ffec,0xc(%esp)
movl   $0x368,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804af6f <sglib_SortedList_delete>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804c777 <sorted_list_test+0x44f>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804c844 <sorted_list_test+0x51c>
movl   $0x804ffec,0xc(%esp)
movl   $0x36f,0x8(%esp)
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
call   80492a6 <sglib_SortedList_add_if_not_member>
test   %eax,%eax
jne    804c892 <sorted_list_test+0x56a>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804c853 <sorted_list_test+0x52b>
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
call   8049265 <sglib_SortedList_find_member>
test   %eax,%eax
jne    804c90b <sorted_list_test+0x5e3>
movl   $0x804ffec,0xc(%esp)
movl   $0x380,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fbc0,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804c8be <sorted_list_test+0x596>
mov    $0x1,%edi
mov    0xffffe0b0(%ebp,%edi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe094(%ebp)
mov    0xffffe0b0(%ebp),%ebx
lea    0xffffe094(%ebp),%esi
test   %ebx,%ebx
jne    804c948 <sorted_list_test+0x620>
jmp    804c958 <sorted_list_test+0x630>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c958 <sorted_list_test+0x630>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    804c941 <sorted_list_test+0x619>
lea    0xffffe090(%ebp),%eax
mov    %eax,0x8(%esp)
lea    0xffffe094(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804934e <sglib_SortedList_delete_if_member>
cmp    0xffffe090(%ebp),%ebx
je     804c9a6 <sorted_list_test+0x67e>
movl   $0x804ffec,0xc(%esp)
movl   $0x387,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804c9b2 <sorted_list_test+0x68a>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804c91b <sorted_list_test+0x5f3>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804c9fc <sorted_list_test+0x6d4>
movl   $0x804ffec,0xc(%esp)
movl   $0x38b,0x8(%esp)
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
call   804930c <sglib_SortedList_add>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804ca11 <sorted_list_test+0x6e9>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    %esi,(%esp)
call   80493d6 <sglib_SortedList_sort>
movl   $0x0,0xffffe0ac(%ebp)
mov    0xffffe0b0(%ebp),%esi
test   %esi,%esi
je     804cab8 <sorted_list_test+0x790>
lea    0xffffe0ac(%ebp),%edi
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   804930c <sglib_SortedList_add>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,(%esp)
call   804b18f <check_that_int_list_is_sorted>
mov    %ebx,%esi
test   %ebx,%ebx
jne    804ca7b <sorted_list_test+0x753>
mov    0xffffe0b0(%ebp),%ebx
test   %ebx,%ebx
jne    804cadc <sorted_list_test+0x7b4>
movl   $0x804ffec,0xc(%esp)
movl   $0x3a3,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f706,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x0,%esi
movl   $0x0,0xffffde68(%ebp)
mov    $0x0,%eax
mov    0x4(%ebx),%edi
test   %esi,%esi
jne    804cb0f <sorted_list_test+0x7e7>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   80495a7 <sglib_SortedList_it_init>
cmp    %ebx,%eax
je     804cb37 <sorted_list_test+0x80f>
movl   $0x804ffec,0xc(%esp)
movl   $0x3ab,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
test   %eax,%eax
je     804cb4a <sorted_list_test+0x822>
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffde68(%ebp)
lea    0xffffe080(%ebp),%edx
mov    %edx,(%esp)
call   8049517 <sglib_SortedList_it_next>
test   %edi,%edi
je     804cb63 <sorted_list_test+0x83b>
add    $0x1,%esi
mov    %edi,%ebx
jmp    804caf0 <sorted_list_test+0x7c8>
test   %eax,%eax
je     804cb8b <sorted_list_test+0x863>
movl   $0x804ffec,0xc(%esp)
movl   $0x3ac,0x8(%esp)
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
call   8049582 <sglib_SortedList_it_init_on_equal>
mov    $0x0,%ebx
test   %eax,%eax
je     804cc18 <sorted_list_test+0x8f0>
mov    $0x1,%ebx
cmpl   $0x5,(%eax)
je     804cc06 <sorted_list_test+0x8de>
jmp    804cbe2 <sorted_list_test+0x8ba>
cmpl   $0x5,(%eax)
jne    804cbe2 <sorted_list_test+0x8ba>
add    $0x1,%ebx
lea    0x0(%esi),%esi
jmp    804cc06 <sorted_list_test+0x8de>
movl   $0x804ffec,0xc(%esp)
movl   $0x3b4,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   8049517 <sglib_SortedList_it_next>
test   %eax,%eax
jne    804cbd4 <sorted_list_test+0x8ac>
cmp    0xffffde68(%ebp),%ebx
je     804cc44 <sorted_list_test+0x91c>
movl   $0x804ffec,0xc(%esp)
movl   $0x3b7,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp),%eax
test   %eax,%eax
je     804cc5f <sorted_list_test+0x937>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    804cc4e <sorted_list_test+0x926>
mov    0xffffe0ac(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffe080(%ebp),%eax
mov    %eax,(%esp)
call   80495a7 <sglib_SortedList_it_init>
test   %eax,%eax
je     804cc95 <sorted_list_test+0x96d>
lea    0xffffe080(%ebp),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %ebx,(%esp)
call   8049517 <sglib_SortedList_it_next>
test   %eax,%eax
jne    804cc81 <sorted_list_test+0x959>
add    $0x219c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
