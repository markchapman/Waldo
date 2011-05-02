push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x28ac,%esp
call   804b9a0 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
lea    0x0(%esi),%esi
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a760 <sglib_Tree_len>
cmp    %ebx,%eax
jne    804bd5d <rbtree_test+0x36d>
mov    0x8052460(,%ebx,4),%eax
mov    %ebx,0xffffd768(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffe708(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8052460(,%ebx,4),%edx
add    $0x1,%ebx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049cd0 <sglib_Tree_add>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a4b0 <sglib___Tree_consistency_check>
cmp    $0x3e7,%ebx
jle    804ba10 <rbtree_test+0x20>
mov    0xfffffff0(%ebp),%eax
xor    %ebx,%ebx
movl   $0x0,0xffffffe8(%ebp)
test   %eax,%eax
jne    804ba89 <rbtree_test+0x99>
jmp    804bb5a <rbtree_test+0x16a>
mov    %edx,%eax
add    $0x1,%ebx
mov    0x14(%eax),%ecx
cmp    $0x7f,%ebx
mov    0x10(%eax),%edx
jg     804bb36 <rbtree_test+0x146>
test   %edx,%edx
mov    %eax,0xfffff934(%ebp,%ebx,4)
mov    %ecx,0xfffffb34(%ebp,%ebx,4)
movb   $0x0,0xffffff37(%ebp,%ebx,1)
jne    804ba87 <rbtree_test+0x97>
lea    0xffffffe8(%ebp),%edi
jmp    804bad9 <rbtree_test+0xe9>
lea    0x0(%esi),%esi
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jle    804bb0b <rbtree_test+0x11b>
mov    0xfffffb38(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804bb16 <rbtree_test+0x126>
sub    $0x1,%ebx
movzbl 0xffffff38(%ebp,%ebx,1),%esi
mov    %esi,%edx
test   %dl,%dl
jne    804bac0 <rbtree_test+0xd0>
mov    0xfffff938(%ebp,%ebx,4),%eax
mov    %edi,(%esp)
mov    %eax,0x4(%esp)
call   8048710 <sglib_SimpleList_add>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jg     804bace <rbtree_test+0xde>
mov    0xfffffb38(%ebp,%ebx,4),%eax
test   %eax,%eax
je     804bb5a <rbtree_test+0x16a>
movl   $0x0,0xfffffb38(%ebp,%ebx,4)
add    $0x1,%ebx
mov    0x14(%eax),%ecx
add    $0x1,%ebx
mov    0x10(%eax),%edx
cmp    $0x7f,%ebx
jle    804ba9b <rbtree_test+0xab>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3f8,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffffe8(%ebp),%eax
xor    %ebx,%ebx
mov    %eax,(%esp)
call   804b8f0 <check_int_list_values>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
jne    804bb77 <rbtree_test+0x187>
jmp    804bc4d <rbtree_test+0x25d>
mov    %edx,%eax
add    $0x1,%ebx
mov    0x14(%eax),%ecx
cmp    $0x7f,%ebx
mov    0x10(%eax),%edx
jg     804bc26 <rbtree_test+0x236>
test   %edx,%edx
mov    %eax,0xfffffb34(%ebp,%ebx,4)
mov    %ecx,0xfffff934(%ebp,%ebx,4)
movb   $0x0,0xffffff37(%ebp,%ebx,1)
jne    804bb75 <rbtree_test+0x185>
jmp    804bbdc <rbtree_test+0x1ec>
mov    0xfffffb38(%ebp,%ebx,4),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a830 <sglib_Tree_is_member>
test   %eax,%eax
je     804bd39 <rbtree_test+0x349>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jle    804bbfb <rbtree_test+0x20b>
mov    0xfffff938(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804bc06 <rbtree_test+0x216>
sub    $0x1,%ebx
movzbl 0xffffff38(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
je     804bba5 <rbtree_test+0x1b5>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jg     804bbd1 <rbtree_test+0x1e1>
mov    0xfffff938(%ebp,%ebx,4),%eax
test   %eax,%eax
je     804bc4a <rbtree_test+0x25a>
movl   $0x0,0xfffff938(%ebp,%ebx,4)
add    $0x1,%ebx
mov    0x14(%eax),%ecx
add    $0x1,%ebx
mov    0x10(%eax),%edx
cmp    $0x7f,%ebx
jle    804bb89 <rbtree_test+0x199>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x8052460,%eax
mov    %edx,(%esp)
mov    %eax,0xffffffd0(%ebp)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
call   804a830 <sglib_Tree_is_member>
test   %eax,%eax
jne    804c0c0 <rbtree_test+0x6d0>
mov    0xfffffff0(%ebp),%eax
lea    0xfffff6a8(%ebp),%edx
xor    %ebx,%ebx
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   804a6a0 <sglib_Tree_it_init_inorder>
mov    %eax,%edi
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
jne    804bc93 <rbtree_test+0x2a3>
jmp    804bd8c <rbtree_test+0x39c>
mov    %edx,%eax
add    $0x1,%ebx
mov    0x14(%eax),%ecx
cmp    $0x7f,%ebx
mov    0x10(%eax),%edx
jg     804bfbb <rbtree_test+0x5cb>
test   %edx,%edx
mov    %eax,0xfffff934(%ebp,%ebx,4)
mov    %ecx,0xfffffb34(%ebp,%ebx,4)
movb   $0x0,0xffffff37(%ebp,%ebx,1)
jne    804bc91 <rbtree_test+0x2a1>
sub    $0x1,%ebx
movzbl 0xffffff38(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
jne    804bd0d <rbtree_test+0x31d>
test   %edi,%edi
mov    0xfffff938(%ebp,%ebx,4),%eax
je     804bfdf <rbtree_test+0x5ef>
cmp    %eax,%edi
jne    804c027 <rbtree_test+0x637>
lea    0xfffff6a8(%ebp),%edx
mov    %edx,(%esp)
call   8049f20 <sglib_Tree_it_next>
mov    %eax,%edi
lea    0xfffff6a8(%ebp),%eax
mov    %eax,(%esp)
call   8049f10 <sglib_Tree_it_current>
cmp    %eax,%edi
jne    804c003 <rbtree_test+0x613>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jle    804bd81 <rbtree_test+0x391>
mov    0xfffffb38(%ebp,%ebx,4),%eax
test   %eax,%eax
je     804bcbf <rbtree_test+0x2cf>
movl   $0x0,0xfffffb38(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804bc93 <rbtree_test+0x2a3>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fafc,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3ea,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f653,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffb38(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804bd26 <rbtree_test+0x336>
mov    0xffffffe8(%ebp),%eax
xor    %esi,%esi
movl   $0x80514c0,0x4(%esp)
lea    0xffffffb8(%ebp),%edi
mov    %eax,(%esp)
call   804b760 <compute_orders_for_list>
mov    0xfffffff0(%ebp),%eax
lea    0xfffff6a8(%ebp),%edx
xor    %ebx,%ebx
mov    %esi,0xffffffb8(%ebp)
mov    %edi,0xc(%esp)
movl   $0x0,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804a630 <sglib_Tree_it_init_on_equal>
test   %eax,%eax
je     804bdfd <rbtree_test+0x40d>
cmp    %esi,(%eax)
jne    804c09c <rbtree_test+0x6ac>
xor    %ebx,%ebx
jmp    804bde8 <rbtree_test+0x3f8>
lea    0x0(%esi),%esi
cmp    %esi,(%eax)
jne    804c09c <rbtree_test+0x6ac>
lea    0xfffff6a8(%ebp),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   8049f20 <sglib_Tree_it_next>
test   %eax,%eax
jne    804bde0 <rbtree_test+0x3f0>
cmp    %ebx,0x80514c0(,%esi,4)
jne    804c205 <rbtree_test+0x815>
mov    0xfffffff0(%ebp),%eax
lea    0xfffff6a8(%ebp),%edx
xor    %ebx,%ebx
mov    %edi,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   804a630 <sglib_Tree_it_init_on_equal>
test   %eax,%eax
je     804be5f <rbtree_test+0x46f>
cmp    %esi,(%eax)
jne    804c078 <rbtree_test+0x688>
xor    %ebx,%ebx
nop
lea    0x0(%esi),%esi
jmp    804be4a <rbtree_test+0x45a>
cmp    %esi,(%eax)
jne    804c078 <rbtree_test+0x688>
lea    0xfffff6a8(%ebp),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   8049f20 <sglib_Tree_it_next>
test   %eax,%eax
jne    804be42 <rbtree_test+0x452>
cmp    %ebx,0x80514c0(,%esi,4)
jne    804c130 <rbtree_test+0x740>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804bda4 <rbtree_test+0x3b4>
movl   $0x0,0xfffffe38(%ebp)
movl   $0x3e8,0xfffffd38(%ebp)
movl   $0x1,0xffffd75c(%ebp)
subl   $0x1,0xffffd75c(%ebp)
mov    0xffffd75c(%ebp),%edx
mov    0xfffffd38(%ebp,%edx,4),%eax
mov    0xfffffe38(%ebp,%edx,4),%esi
mov    %eax,0xffffd760(%ebp)
mov    0xffffd760(%ebp),%eax
sub    %esi,%eax
cmp    $0x2,%eax
jle    804c171 <rbtree_test+0x781>
mov    0xffffd760(%ebp),%ebx
lea    0x1(%esi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804bf48 <rbtree_test+0x558>
mov    0xffffe708(%ebp,%ecx,4),%edx
lea    0xffffe708(%ebp,%ecx,4),%eax
mov    0xffffe708(%ebp,%esi,4),%edi
cmp    %edx,%edi
jge    804bf0e <rbtree_test+0x51e>
jmp    804bf9e <rbtree_test+0x5ae>
lea    0x0(%esi),%esi
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %edi,%edx
jg     804bf9e <rbtree_test+0x5ae>
add    $0x1,%ecx
cmp    %ecx,%ebx
jge    804bf00 <rbtree_test+0x510>
mov    0xffffe708(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffd768(%ebp,%ebx,4),%edx
mov    %edi,0xffffe708(%ebp,%ebx,4)
mov    %eax,0xffffe708(%ebp,%esi,4)
mov    0xffffd768(%ebp,%esi,4),%eax
mov    %eax,0xffffd768(%ebp,%ebx,4)
mov    %edx,0xffffd768(%ebp,%esi,4)
mov    %ecx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804c04b <rbtree_test+0x65b>
mov    0xffffd760(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804bf93 <rbtree_test+0x5a3>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804c053 <rbtree_test+0x663>
mov    0xffffd75c(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffe38(%ebp,%edx,4)
mov    0xffffd760(%ebp),%eax
mov    %eax,0xfffffd38(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffd75c(%ebp)
mov    %ecx,0xffffd760(%ebp)
jmp    804beba <rbtree_test+0x4ca>
mov    0xffffe708(%ebp,%ebx,4),%eax
cmp    %edi,%eax
jg     804bfaf <rbtree_test+0x5bf>
jl     804c0e4 <rbtree_test+0x6f4>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    804bf9e <rbtree_test+0x5ae>
jmp    804bf15 <rbtree_test+0x525>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f673,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f66d,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%ebx),%esi
jmp    804beba <rbtree_test+0x4ca>
mov    0xffffd75c(%ebp),%edx
mov    %esi,0xfffffe38(%ebp,%edx,4)
lea    0x1(%ebx),%esi
mov    %ecx,0xfffffd38(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffd75c(%ebp)
jmp    804beba <rbtree_test+0x4ca>
movl   $0x804ffe0,0xc(%esp)
movl   $0x418,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f691,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x410,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f691,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3ff,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb1c,(%esp)
call   8048498 <__assert_fail@plt>
cmp    %ebx,%ecx
jge    804bf48 <rbtree_test+0x558>
mov    %eax,0xffffe708(%ebp,%ecx,4)
mov    0xffffd768(%ebp,%ecx,4),%eax
mov    %edx,0xffffe708(%ebp,%ebx,4)
mov    0xffffd768(%ebp,%ebx,4),%edx
mov    %edx,0xffffd768(%ebp,%ecx,4)
mov    %eax,0xffffd768(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    804c154 <rbtree_test+0x764>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804bedb <rbtree_test+0x4eb>
jmp    804bf48 <rbtree_test+0x558>
movl   $0x804ffe0,0xc(%esp)
movl   $0x41b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f69b,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    804c15d <rbtree_test+0x76d>
mov    %eax,%ecx
cmp    %ebx,%ecx
jle    804bedb <rbtree_test+0x4eb>
mov    0xffffe708(%ebp,%esi,4),%edi
jmp    804bf15 <rbtree_test+0x525>
je     804c3fb <rbtree_test+0xa0b>
mov    0xffffd75c(%ebp),%eax
test   %eax,%eax
jg     804be99 <rbtree_test+0x4a9>
xor    %ebx,%ebx
jmp    804c1c1 <rbtree_test+0x7d1>
lea    0x0(%esi),%esi
mov    0x8052460(,%ebx,4),%eax
lea    0xffffffd0(%ebp),%edx
mov    %edx,0x4(%esp)
not    %eax
mov    %eax,0xffffffd0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
test   %eax,%eax
jne    804c38f <rbtree_test+0x99f>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     804c229 <rbtree_test+0x839>
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffffd0(%ebp)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
test   %eax,%eax
jne    804c190 <rbtree_test+0x7a0>
movl   $0x804ffe0,0xc(%esp)
movl   $0x425,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb40,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x413,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f69b,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x1,%esi
mov    0xffffd764(%ebp,%esi,4),%eax
mov    0xffffe708(%ebp,%eax,4),%eax
mov    %eax,0xffffffd0(%ebp)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
test   %eax,%eax
mov    %eax,%ebx
je     804c449 <rbtree_test+0xa59>
mov    0xfffffff0(%ebp),%edi
test   %edi,%edi
je     804c3d7 <rbtree_test+0x9e7>
lea    0xfffffff0(%ebp),%edx
add    $0x1,%esi
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   804b170 <sglib_Tree_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804a4b0 <sglib___Tree_consistency_check>
cmp    $0x3e9,%esi
jne    804c22e <rbtree_test+0x83e>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    804c3b3 <rbtree_test+0x9c3>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
lea    0xfffffff0(%ebp),%edx
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8049d50 <sglib_Tree_add_if_not_member>
test   %eax,%eax
jne    804c2e0 <rbtree_test+0x8f0>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804a4b0 <sglib___Tree_consistency_check>
cmp    $0x3e8,%esi
jne    804c2a7 <rbtree_test+0x8b7>
mov    0xfffffff0(%ebp),%eax
xor    %ebx,%ebx
movl   $0x0,0xffffffe8(%ebp)
test   %eax,%eax
je     804c4a0 <rbtree_test+0xab0>
add    $0x1,%ebx
mov    0x14(%eax),%ecx
cmp    $0x7f,%ebx
mov    0x10(%eax),%edx
jg     804c46d <rbtree_test+0xa7d>
test   %edx,%edx
mov    %eax,0xfffffb34(%ebp,%ebx,4)
mov    %edx,%eax
mov    %ecx,0xfffff934(%ebp,%ebx,4)
movb   $0x0,0xffffff37(%ebp,%ebx,1)
jne    804c30a <rbtree_test+0x91a>
lea    0xffffffe8(%ebp),%edi
sub    $0x1,%ebx
movzbl 0xffffff38(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
jne    804c35f <rbtree_test+0x96f>
mov    0xfffffb38(%ebp,%ebx,4),%eax
mov    %edi,(%esp)
mov    %eax,0x4(%esp)
call   8048710 <sglib_SimpleList_add>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff38(%ebp,%ebx,1)
jle    804c491 <rbtree_test+0xaa1>
mov    0xfffff938(%ebp,%ebx,4),%eax
test   %eax,%eax
je     804c33b <rbtree_test+0x94b>
movl   $0x0,0xfffff938(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804c30a <rbtree_test+0x91a>
movl   $0x804ffe0,0xc(%esp)
movl   $0x427,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb70,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x433,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6d4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x42e,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6c2,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffd760(%ebp),%ecx
mov    0xffffe708(%ebp,%esi,4),%edx
sub    $0x1,%ecx
mov    0xffffe708(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804c177 <rbtree_test+0x787>
mov    %eax,0xffffe708(%ebp,%esi,4)
mov    0xffffd768(%ebp,%ecx,4),%eax
mov    %edx,0xffffe708(%ebp,%ecx,4)
mov    0xffffd768(%ebp,%esi,4),%edx
mov    %eax,0xffffd768(%ebp,%esi,4)
mov    %edx,0xffffd768(%ebp,%ecx,4)
jmp    804c177 <rbtree_test+0x787>
movl   $0x804ffe0,0xc(%esp)
movl   $0x42d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x444,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffff938(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804c37c <rbtree_test+0x98c>
mov    0xffffffe8(%ebp),%eax
xor    %ebx,%ebx
mov    %eax,(%esp)
call   804b850 <check_int_unique_list_values>
mov    0x8052460(,%ebx,4),%eax
lea    0xffffffd0(%ebp),%edx
mov    %edx,0x4(%esp)
mov    %eax,0xffffffd0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
test   %eax,%eax
je     804c581 <rbtree_test+0xb91>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804c4ad <rbtree_test+0xabd>
mov    $0x1,%esi
mov    0xffffd764(%ebp,%esi,4),%eax
mov    0xffffe708(%ebp,%eax,4),%eax
mov    %eax,0xffffffd0(%ebp)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
lea    0xffffffec(%ebp),%edx
mov    %edx,0x8(%esp)
lea    0xfffffff0(%ebp),%edx
mov    %edx,(%esp)
mov    %eax,%ebx
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
call   804b1a0 <sglib_Tree_delete_if_member>
cmp    0xffffffec(%ebp),%ebx
jne    804c55d <rbtree_test+0xb6d>
test   %ebx,%ebx
je     804c535 <rbtree_test+0xb45>
mov    %ebx,(%esp)
nop
lea    0x0(%esi),%esi
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
add    $0x1,%esi
mov    %eax,(%esp)
call   804a4b0 <sglib___Tree_consistency_check>
cmp    $0x3e9,%esi
jne    804c4e1 <rbtree_test+0xaf1>
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
jne    804c5a5 <rbtree_test+0xbb5>
add    $0x28ac,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x804ffe0,0xc(%esp)
movl   $0x452,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x44b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb40,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x804ffe0,0xc(%esp)
movl   $0x456,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6d4,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
