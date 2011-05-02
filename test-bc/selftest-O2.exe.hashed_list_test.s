push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x233c,%esp
call   804b9a0 <generate_values>
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   8049f40 <sglib_hashed_SimpleList_init>
mov    0x8052460(,%ebx,4),%eax
mov    %ebx,0xffffdce8(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffec88(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
lea    0xfffffc28(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8049f70 <sglib_hashed_SimpleList_add>
cmp    $0x3e8,%ebx
jne    804dd81 <hashed_list_test+0x21>
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   804b8a0 <check_hashed_list_values>
movl   $0x0,0xfffffeb8(%ebp)
movl   $0x3e8,0xfffffdb8(%ebp)
movl   $0x1,0xffffdcd8(%ebp)
subl   $0x1,0xffffdcd8(%ebp)
mov    0xffffdcd8(%ebp),%edx
mov    0xfffffdb8(%ebp,%edx,4),%eax
mov    0xfffffeb8(%ebp,%edx,4),%edi
mov    %eax,0xffffdcdc(%ebp)
mov    0xffffdcdc(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jle    804defe <hashed_list_test+0x19e>
mov    0xffffdcdc(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804de9c <hashed_list_test+0x13c>
mov    0xffffec88(%ebp,%ecx,4),%edx
lea    0xffffec88(%ebp,%ecx,4),%eax
mov    0xffffec88(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    804de62 <hashed_list_test+0x102>
jmp    804dfd0 <hashed_list_test+0x270>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     804dfd0 <hashed_list_test+0x270>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    804de54 <hashed_list_test+0xf4>
mov    0xffffec88(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffdce8(%ebp,%ebx,4),%edx
mov    %esi,0xffffec88(%ebp,%ebx,4)
mov    %eax,0xffffec88(%ebp,%edi,4)
mov    0xffffdce8(%ebp,%edi,4),%eax
mov    %eax,0xffffdce8(%ebp,%ebx,4)
mov    %edx,0xffffdce8(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804e00e <hashed_list_test+0x2ae>
mov    0xffffdcdc(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804dee7 <hashed_list_test+0x187>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804dfe9 <hashed_list_test+0x289>
mov    0xffffdcd8(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffeb8(%ebp,%edx,4)
mov    0xffffdcdc(%ebp),%eax
mov    %eax,0xfffffdb8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdcd8(%ebp)
mov    %ecx,0xffffdcdc(%ebp)
mov    0xffffdcdc(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804de26 <hashed_list_test+0xc6>
je     804e062 <hashed_list_test+0x302>
mov    0xffffdcd8(%ebp),%ecx
test   %ecx,%ecx
jg     804ddf4 <hashed_list_test+0x94>
xor    %ebx,%ebx
lea    0xffffffd8(%ebp),%edi
jmp    804df82 <hashed_list_test+0x222>
lea    0xfffffc28(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804a030 <sglib_hashed_SimpleList_is_member>
test   %eax,%eax
je     804e192 <hashed_list_test+0x432>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
not    %eax
mov    %eax,0xffffffd8(%ebp)
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   804a070 <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
jne    804e16e <hashed_list_test+0x40e>
lea    0xfffffc28(%ebp),%edx
mov    %edi,0x4(%esp)
mov    %edx,(%esp)
call   804a030 <sglib_hashed_SimpleList_is_member>
test   %eax,%eax
jne    804e14a <hashed_list_test+0x3ea>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804e0cd <hashed_list_test+0x36d>
mov    0x8052460(,%ebx,4),%eax
mov    %edi,0x4(%esp)
mov    %eax,0xffffffd8(%ebp)
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   804a070 <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
jne    804df19 <hashed_list_test+0x1b9>
movl   $0x8050015,0xc(%esp)
movl   $0x203,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f753,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
mov    0xffffec88(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     804dfdd <hashed_list_test+0x27d>
jl     804e016 <hashed_list_test+0x2b6>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    804dfd0 <hashed_list_test+0x270>
jmp    804de69 <hashed_list_test+0x109>
mov    0xffffdcd8(%ebp),%edx
mov    %edi,0xfffffeb8(%ebp,%edx,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdb8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdcd8(%ebp)
jmp    804de15 <hashed_list_test+0xb5>
lea    0x1(%ebx),%edi
jmp    804de15 <hashed_list_test+0xb5>
cmp    %ebx,%ecx
jge    804de9c <hashed_list_test+0x13c>
mov    %eax,0xffffec88(%ebp,%ecx,4)
mov    0xffffdce8(%ebp,%ecx,4),%eax
mov    %edx,0xffffec88(%ebp,%ebx,4)
mov    0xffffdce8(%ebp,%ebx,4),%edx
mov    %edx,0xffffdce8(%ebp,%ecx,4)
mov    %eax,0xffffdce8(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804e0b0 <hashed_list_test+0x350>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804de36 <hashed_list_test+0xd6>
jmp    804de9c <hashed_list_test+0x13c>
mov    0xffffdcdc(%ebp),%ecx
mov    0xffffec88(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffec88(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804df04 <hashed_list_test+0x1a4>
mov    %eax,0xffffec88(%ebp,%edi,4)
mov    0xffffdce8(%ebp,%ecx,4),%eax
mov    %edx,0xffffec88(%ebp,%ecx,4)
mov    0xffffdce8(%ebp,%edi,4),%edx
mov    %eax,0xffffdce8(%ebp,%edi,4)
mov    %edx,0xffffdce8(%ebp,%ecx,4)
jmp    804df04 <hashed_list_test+0x1a4>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804e0b9 <hashed_list_test+0x359>
mov    %eax,%ecx
cmp    %ebx,%ecx
jle    804de36 <hashed_list_test+0xd6>
mov    0xffffec88(%ebp,%edi,4),%esi
jmp    804de69 <hashed_list_test+0x109>
mov    $0x1,%esi
jmp    804e0fd <hashed_list_test+0x39d>
lea    0xfffffc28(%ebp),%edx
add    $0x1,%esi
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804b300 <sglib_hashed_SimpleList_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e9,%esi
je     804e1b6 <hashed_list_test+0x456>
mov    0xffffdce4(%ebp,%esi,4),%eax
mov    %edi,0x4(%esp)
mov    0xffffec88(%ebp,%eax,4),%eax
mov    %eax,0xffffffd8(%ebp)
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   804a070 <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
mov    %eax,%ebx
jne    804e0d4 <hashed_list_test+0x374>
movl   $0x8050015,0xc(%esp)
movl   $0x20d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050015,0xc(%esp)
movl   $0x207,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe44,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050015,0xc(%esp)
movl   $0x206,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe04,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050015,0xc(%esp)
movl   $0x204,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fdd0,(%esp)
call   8048498 <__assert_fail@plt>
xor    %si,%si
jmp    804e1cb <hashed_list_test+0x46b>
nop
lea    0x0(%esi),%esi
add    $0x1,%esi
cmp    $0x3e8,%esi
je     804e212 <hashed_list_test+0x4b2>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xfffffc28(%ebp),%edx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xfffffff0(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8049fb0 <sglib_hashed_SimpleList_add_if_not_member>
test   %eax,%eax
jne    804e1c0 <hashed_list_test+0x460>
add    $0x1,%esi
mov    %ebx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e8,%esi
jne    804e1cb <hashed_list_test+0x46b>
lea    0xfffffc28(%ebp),%eax
xor    %ebx,%ebx
mov    %eax,(%esp)
call   804b800 <check_int_unique_hashed_list_values>
jmp    804e22f <hashed_list_test+0x4cf>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804e273 <hashed_list_test+0x513>
mov    0x8052460(,%ebx,4),%eax
lea    0xfffffc28(%ebp),%edx
mov    %edi,0x4(%esp)
mov    %edx,(%esp)
mov    %eax,0xffffffd8(%ebp)
call   804a070 <sglib_hashed_SimpleList_find_member>
test   %eax,%eax
jne    804e224 <hashed_list_test+0x4c4>
movl   $0x8050015,0xc(%esp)
movl   $0x222,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fe78,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x1,%esi
jmp    804e297 <hashed_list_test+0x537>
lea    0x0(%esi),%esi
test   %ebx,%ebx
je     804e28c <hashed_list_test+0x52c>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%esi
cmp    $0x3e9,%esi
je     804e2fe <hashed_list_test+0x59e>
mov    0xffffdce4(%ebp,%esi,4),%eax
mov    %edi,0x4(%esp)
mov    0xffffec88(%ebp,%eax,4),%eax
mov    %eax,0xffffffd8(%ebp)
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   804a070 <sglib_hashed_SimpleList_find_member>
lea    0xfffffff0(%ebp),%edx
mov    %edx,0x8(%esp)
mov    %edi,0x4(%esp)
mov    %eax,%ebx
lea    0xfffffc28(%ebp),%eax
mov    %eax,(%esp)
call   8049ff0 <sglib_hashed_SimpleList_delete_if_member>
cmp    0xfffffff0(%ebp),%ebx
je     804e280 <hashed_list_test+0x520>
movl   $0x8050015,0xc(%esp)
movl   $0x229,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffdcd0(%ebp)
xor    %eax,%eax
movl   $0x0,0xffffdcd4(%ebp)
movl   $0x1,0xffffdce0(%ebp)
mov    0xffffdce0(%ebp),%edx
mov    0xfffffc24(%ebp,%edx,4),%ebx
test   %ebx,%ebx
jne    804e360 <hashed_list_test+0x600>
jmp    804e38c <hashed_list_test+0x62c>
cmp    %ebx,%eax
jne    804e3eb <hashed_list_test+0x68b>
addl   $0x1,0xffffdcd0(%ebp)
mov    %esi,%ebx
cmpl   $0x5,(%eax)
sete   %al
movzbl %al,%eax
add    %eax,0xffffdcd4(%ebp)
lea    0xffffffb8(%ebp),%eax
mov    %eax,(%esp)
call   804a0c0 <sglib_hashed_SimpleList_it_next>
test   %esi,%esi
je     804e384 <hashed_list_test+0x624>
mov    0xffffdcd0(%ebp),%edx
mov    0x4(%ebx),%esi
test   %edx,%edx
jne    804e331 <hashed_list_test+0x5d1>
lea    0xfffffc28(%ebp),%eax
lea    0xffffffb8(%ebp),%edx
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804a160 <sglib_hashed_SimpleList_it_init>
jmp    804e331 <hashed_list_test+0x5d1>
test   %eax,%eax
jne    804e40f <hashed_list_test+0x6af>
addl   $0x1,0xffffdce0(%ebp)
cmpl   $0x65,0xffffdce0(%ebp)
jne    804e31e <hashed_list_test+0x5be>
lea    0xfffffc28(%ebp),%edx
xor    %ebx,%ebx
lea    0xffffffb8(%ebp),%esi
movl   $0x5,0xffffffd8(%ebp)
mov    %edi,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    %edx,0x4(%esp)
mov    %esi,(%esp)
call   804a110 <sglib_hashed_SimpleList_it_init_on_equal>
test   %eax,%eax
je     804e457 <hashed_list_test+0x6f7>
cmpl   $0x5,(%eax)
mov    $0x1,%bl
jne    804e433 <hashed_list_test+0x6d3>
mov    %esi,(%esp)
call   804a0c0 <sglib_hashed_SimpleList_it_next>
test   %eax,%eax
je     804e457 <hashed_list_test+0x6f7>
cmpl   $0x5,(%eax)
jne    804e433 <hashed_list_test+0x6d3>
add    $0x1,%ebx
jmp    804e3d5 <hashed_list_test+0x675>
movl   $0x8050015,0xc(%esp)
movl   $0x236,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f718,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050015,0xc(%esp)
movl   $0x237,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f72e,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050015,0xc(%esp)
movl   $0x240,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f73e,(%esp)
call   8048498 <__assert_fail@plt>
cmp    0xffffdcd4(%ebp),%ebx
jne    804e494 <hashed_list_test+0x734>
lea    0xfffffc28(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   804a160 <sglib_hashed_SimpleList_it_init>
test   %eax,%eax
je     804e489 <hashed_list_test+0x729>
mov    %eax,(%esp)
call   80484a8 <free@plt>
mov    %esi,(%esp)
call   804a0c0 <sglib_hashed_SimpleList_it_next>
test   %eax,%eax
jne    804e475 <hashed_list_test+0x715>
add    $0x233c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8050015,0xc(%esp)
movl   $0x242,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f749,(%esp)
call   8048498 <__assert_fail@plt>
nop
lea    0x0(%esi),%esi
