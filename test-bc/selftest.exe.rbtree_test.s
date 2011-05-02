push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x272c,%esp
call   804b62d <generate_values>
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%esi
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a4c7 <sglib_Tree_len>
mov    %eax,%ebx
cmp    %esi,%eax
je     804b6cf <rbtree_test+0x58>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3ea,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f653,(%esp)
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
call   8049ae4 <sglib_Tree_add>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a275 <sglib___Tree_consistency_check>
lea    0x1(%ebx),%esi
cmp    $0x3e7,%esi
jle    804b697 <rbtree_test+0x20>
movl   $0x0,0xffffe078(%ebp)
mov    0xffffe0b0(%ebp),%eax
mov    $0x0,%ebx
test   %eax,%eax
jne    804b748 <rbtree_test+0xd1>
jmp    804b7eb <rbtree_test+0x174>
mov    %edx,%eax
mov    0x14(%eax),%ecx
mov    0x10(%eax),%edx
add    $0x1,%ebx
cmp    $0x7f,%ebx
jle    804b77a <rbtree_test+0x103>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3f8,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0xffffd8e4(%ebp,%ebx,4)
mov    %ecx,0xffffdae4(%ebp,%ebx,4)
movb   $0x0,0xffffdce7(%ebp,%ebx,1)
test   %edx,%edx
jne    804b746 <rbtree_test+0xcf>
lea    0xffffe078(%ebp),%edi
sub    $0x1,%ebx
movzbl 0xffffdce8(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
jne    804b7be <rbtree_test+0x147>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   80486e7 <sglib_SimpleList_add>
lea    0x1(%esi),%eax
mov    %al,0xffffdce8(%ebp,%ebx,1)
test   %ebx,%ebx
jle    804b7dc <rbtree_test+0x165>
cmpl   $0x0,0xffffdae8(%ebp,%ebx,4)
jne    804c2b5 <rbtree_test+0xc3e>
jmp    804b79a <rbtree_test+0x123>
mov    0xffffdae8(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804c269 <rbtree_test+0xbf2>
mov    0xffffe078(%ebp),%eax
mov    %eax,(%esp)
call   804b590 <check_int_list_values>
mov    0xffffe0b0(%ebp),%eax
mov    $0x0,%ebx
test   %eax,%eax
jne    804b80f <rbtree_test+0x198>
jmp    804b8da <rbtree_test+0x263>
mov    %edx,%eax
mov    0x14(%eax),%ecx
mov    0x10(%eax),%edx
add    $0x1,%ebx
cmp    $0x7f,%ebx
jle    804b841 <rbtree_test+0x1ca>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0xffffdae4(%ebp,%ebx,4)
mov    %ecx,0xffffd8e4(%ebp,%ebx,4)
movb   $0x0,0xffffdce7(%ebp,%ebx,1)
test   %edx,%edx
jne    804b80d <rbtree_test+0x196>
sub    $0x1,%ebx
movzbl 0xffffdce8(%ebp,%ebx,1),%esi
mov    %esi,%edx
test   %dl,%dl
jne    804b8ad <rbtree_test+0x236>
mov    0xffffdae8(%ebp,%ebx,4),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a5a4 <sglib_Tree_is_member>
test   %eax,%eax
jne    804b8ad <rbtree_test+0x236>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fafc,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%esi),%eax
mov    %al,0xffffdce8(%ebp,%ebx,1)
test   %ebx,%ebx
jle    804b8cb <rbtree_test+0x254>
cmpl   $0x0,0xffffd8e8(%ebp,%ebx,4)
jne    804c2cf <rbtree_test+0xc58>
jmp    804b85b <rbtree_test+0x1e4>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804c27c <rbtree_test+0xc05>
mov    0x8052460,%eax
mov    %eax,0xffffe098(%ebp)
lea    0xffffe098(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a5a4 <sglib_Tree_is_member>
test   %eax,%eax
je     804b925 <rbtree_test+0x2ae>
movl   $0x804ffe0,0xc(%esp)
movl   $0x3ff,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb1c,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdde8(%ebp),%eax
mov    %eax,(%esp)
call   804a431 <sglib_Tree_it_init_inorder>
mov    %eax,%edi
mov    0xffffe0b0(%ebp),%eax
mov    $0x0,%ebx
test   %eax,%eax
jne    804b955 <rbtree_test+0x2de>
jmp    804ba83 <rbtree_test+0x40c>
mov    %edx,%eax
mov    0x14(%eax),%ecx
mov    0x10(%eax),%edx
add    $0x1,%ebx
cmp    $0x7f,%ebx
jle    804b987 <rbtree_test+0x310>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0xffffd8e4(%ebp,%ebx,4)
mov    %ecx,0xffffdae4(%ebp,%ebx,4)
movb   $0x0,0xffffdce7(%ebp,%ebx,1)
test   %edx,%edx
jne    804b953 <rbtree_test+0x2dc>
sub    $0x1,%ebx
movzbl 0xffffdce8(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
jne    804ba53 <rbtree_test+0x3dc>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
test   %edi,%edi
jne    804b9e5 <rbtree_test+0x36e>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
cmp    %eax,%edi
je     804ba0d <rbtree_test+0x396>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f66d,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffdde8(%ebp),%edx
mov    %edx,(%esp)
call   8049cf4 <sglib_Tree_it_next>
mov    %eax,%edi
lea    0xffffdde8(%ebp),%eax
mov    %eax,(%esp)
call   8049cea <sglib_Tree_it_current>
cmp    %eax,%edi
je     804ba53 <rbtree_test+0x3dc>
movl   $0x804ffe0,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f673,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%esi),%eax
mov    %al,0xffffdce8(%ebp,%ebx,1)
test   %ebx,%ebx
jle    804ba74 <rbtree_test+0x3fd>
cmpl   $0x0,0xffffdae8(%ebp,%ebx,4)
jne    804c2e9 <rbtree_test+0xc72>
jmp    804b9a1 <rbtree_test+0x32a>
mov    0xffffdae8(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804c28f <rbtree_test+0xc18>
movl   $0x80514c0,0x4(%esp)
mov    0xffffe078(%ebp),%eax
mov    %eax,(%esp)
call   804b426 <compute_orders_for_list>
mov    $0x0,%edi
mov    %edi,%ebx
mov    %edi,0xffffe07c(%ebp)
lea    0xffffe07c(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x0,0x8(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdde8(%ebp),%edx
mov    %edx,(%esp)
call   804a3cf <sglib_Tree_it_init_on_equal>
mov    $0x0,%esi
test   %eax,%eax
je     804bb24 <rbtree_test+0x4ad>
cmp    %edi,(%eax)
je     804bb0a <rbtree_test+0x493>
lea    0x0(%esi),%esi
jmp    804bae6 <rbtree_test+0x46f>
cmp    %ebx,(%eax)
je     804bb0f <rbtree_test+0x498>
movl   $0x804ffe0,0xc(%esp)
movl   $0x410,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f691,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x0,%esi
add    $0x1,%esi
lea    0xffffdde8(%ebp),%eax
mov    %eax,(%esp)
call   8049cf4 <sglib_Tree_it_next>
test   %eax,%eax
jne    804bae2 <rbtree_test+0x46b>
mov    %edi,0xffffd8e0(%ebp)
cmp    %esi,0x80514c0(,%edi,4)
je     804bb57 <rbtree_test+0x4e0>
movl   $0x804ffe0,0xc(%esp)
movl   $0x413,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f69b,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xffffe07c(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x8048610,0x8(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffdde8(%ebp),%edx
mov    %edx,(%esp)
call   804a3cf <sglib_Tree_it_init_on_equal>
mov    $0x0,%esi
test   %eax,%eax
je     804bbd4 <rbtree_test+0x55d>
cmp    (%eax),%ebx
je     804bbba <rbtree_test+0x543>
xchg   %ax,%ax
jmp    804bb96 <rbtree_test+0x51f>
cmp    %ebx,(%eax)
je     804bbbf <rbtree_test+0x548>
movl   $0x804ffe0,0xc(%esp)
movl   $0x418,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f691,(%esp)
call   8048498 <__assert_fail@plt>
mov    $0x0,%esi
add    $0x1,%esi
lea    0xffffdde8(%ebp),%eax
mov    %eax,(%esp)
call   8049cf4 <sglib_Tree_it_next>
test   %eax,%eax
jne    804bb92 <rbtree_test+0x51b>
mov    0xffffd8e0(%ebp),%edx
cmp    %esi,0x80514c0(,%edx,4)
je     804bc07 <rbtree_test+0x590>
movl   $0x804ffe0,0xc(%esp)
movl   $0x41b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f69b,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%edi
cmp    $0x3e8,%edi
jne    804ba9e <rbtree_test+0x427>
movl   $0x0,0xffffdce8(%ebp)
movl   $0x3e8,0xffffd8e8(%ebp)
movl   $0x1,0xffffd8d8(%ebp)
subl   $0x1,0xffffd8d8(%ebp)
mov    0xffffd8d8(%ebp),%eax
mov    0xffffdce8(%ebp,%eax,4),%esi
mov    0xffffd8e8(%ebp,%eax,4),%edx
mov    %edx,0xffffd8dc(%ebp)
jmp    804be01 <rbtree_test+0x78a>
lea    0x1(%esi),%ecx
mov    0xffffd8dc(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804bd61 <rbtree_test+0x6ea>
jmp    804bd89 <rbtree_test+0x712>
add    $0x1,%ecx
cmp    %ebx,%ecx
jg     804bc86 <rbtree_test+0x60f>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%edi
jge    804bc73 <rbtree_test+0x5fc>
jmp    804bccc <rbtree_test+0x655>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%esi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%esi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%esi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%esi,4)
mov    %ebx,%ecx
jmp    804bd89 <rbtree_test+0x712>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     804bcdb <rbtree_test+0x664>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %edx,%edi
jl     804bcc5 <rbtree_test+0x64e>
jle    804bcc5 <rbtree_test+0x64e>
jmp    804bd10 <rbtree_test+0x699>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %edi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%esi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%esi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%esi,4)
mov    %ebx,%ecx
jmp    804bd89 <rbtree_test+0x712>
cmp    %ecx,%ebx
jle    804bd89 <rbtree_test+0x712>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804bd58 <rbtree_test+0x6e1>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804bd61 <rbtree_test+0x6ea>
jmp    804bd89 <rbtree_test+0x712>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804bd61 <rbtree_test+0x6ea>
mov    %eax,%ecx
cmp    %ebx,%ecx
jg     804bc86 <rbtree_test+0x60f>
mov    0xfffff054(%ebp,%esi,4),%edi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    0xfffff054(%ebp,%ecx,4),%edi
jge    804bc73 <rbtree_test+0x5fc>
jmp    804bccc <rbtree_test+0x655>
mov    %ecx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804bdfe <rbtree_test+0x787>
mov    0xffffd8dc(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804bda7 <rbtree_test+0x730>
mov    %ecx,0xffffd8dc(%ebp)
jmp    804be01 <rbtree_test+0x78a>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804bddc <rbtree_test+0x765>
lea    0x1(%ebx),%eax
mov    0xffffd8d8(%ebp),%edx
mov    %eax,0xffffdce8(%ebp,%edx,4)
mov    0xffffd8dc(%ebp),%eax
mov    %eax,0xffffd8e8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffd8d8(%ebp)
mov    %ecx,0xffffd8dc(%ebp)
jmp    804be01 <rbtree_test+0x78a>
mov    0xffffd8d8(%ebp),%edx
mov    %esi,0xffffdce8(%ebp,%edx,4)
mov    %ecx,0xffffd8e8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffd8d8(%ebp)
lea    0x1(%ebx),%esi
jmp    804be01 <rbtree_test+0x78a>
lea    0x1(%ebx),%esi
mov    0xffffd8dc(%ebp),%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804bc5a <rbtree_test+0x5e3>
mov    0xffffd8d8(%ebp),%ebx
cmp    $0x2,%eax
jne    804be62 <rbtree_test+0x7eb>
mov    0xfffff054(%ebp,%esi,4),%edx
mov    0xffffd8dc(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804be62 <rbtree_test+0x7eb>
mov    %eax,0xfffff054(%ebp,%esi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%esi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%esi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804bc34 <rbtree_test+0x5bd>
mov    $0x0,%ebx
lea    0xffffe098(%ebp),%edi
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe098(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
test   %eax,%eax
jne    804bebc <rbtree_test+0x845>
movl   $0x804ffe0,0xc(%esp)
movl   $0x425,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb40,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8052460(,%ebx,4),%eax
not    %eax
mov    %eax,0xffffe098(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
test   %eax,%eax
je     804bf05 <rbtree_test+0x88e>
movl   $0x804ffe0,0xc(%esp)
movl   $0x427,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb70,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804be75 <rbtree_test+0x7fe>
mov    $0x1,%esi
mov    0xffffe0b0(%ebp,%esi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe098(%ebp)
lea    0xffffe098(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
mov    %eax,%ebx
test   %eax,%eax
jne    804bf6f <rbtree_test+0x8f8>
movl   $0x804ffe0,0xc(%esp)
movl   $0x42d,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6b0,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x0,0xffffe0b0(%ebp)
jne    804bf9c <rbtree_test+0x925>
movl   $0x804ffe0,0xc(%esp)
movl   $0x42e,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6c2,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804aeb1 <sglib_Tree_delete>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a275 <sglib___Tree_consistency_check>
add    $0x1,%esi
cmp    $0x3e9,%esi
jne    804bf19 <rbtree_test+0x8a2>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804c000 <rbtree_test+0x989>
movl   $0x804ffe0,0xc(%esp)
movl   $0x433,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6d4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffe0b0(%ebp)
mov    $0x0,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8052460(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffe094(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %ebx,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b52 <sglib_Tree_add_if_not_member>
test   %eax,%eax
jne    804c04e <rbtree_test+0x9d7>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a275 <sglib___Tree_consistency_check>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804c00f <rbtree_test+0x998>
movl   $0x0,0xffffe078(%ebp)
mov    0xffffe0b0(%ebp),%eax
mov    $0x0,%ebx
test   %eax,%eax
je     804c129 <rbtree_test+0xab2>
mov    0x14(%eax),%ecx
mov    0x10(%eax),%edx
add    $0x1,%ebx
cmp    $0x7f,%ebx
jle    804c0b6 <rbtree_test+0xa3f>
movl   $0x804ffe0,0xc(%esp)
movl   $0x444,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    %eax,0xffffdae4(%ebp,%ebx,4)
mov    %ecx,0xffffd8e4(%ebp,%ebx,4)
movb   $0x0,0xffffdce7(%ebp,%ebx,1)
mov    %edx,%eax
test   %edx,%edx
jne    804c084 <rbtree_test+0xa0d>
lea    0xffffe078(%ebp),%edi
sub    $0x1,%ebx
movzbl 0xffffdce8(%ebp,%ebx,1),%esi
mov    %esi,%eax
test   %al,%al
jne    804c0fc <rbtree_test+0xa85>
mov    0xffffdae8(%ebp,%ebx,4),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   80486e7 <sglib_SimpleList_add>
lea    0x1(%esi),%eax
mov    %al,0xffffdce8(%ebp,%ebx,1)
test   %ebx,%ebx
jle    804c11a <rbtree_test+0xaa3>
cmpl   $0x0,0xffffd8e8(%ebp,%ebx,4)
jne    804c303 <rbtree_test+0xc8c>
jmp    804c0d8 <rbtree_test+0xa61>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
test   %eax,%eax
jne    804c2a2 <rbtree_test+0xc2b>
mov    0xffffe078(%ebp),%eax
mov    %eax,(%esp)
call   804b4fa <check_int_unique_list_values>
mov    $0x0,%ebx
mov    0x8052460(,%ebx,4),%eax
mov    %eax,0xffffe098(%ebp)
lea    0xffffe098(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
test   %eax,%eax
jne    804c189 <rbtree_test+0xb12>
movl   $0x804ffe0,0xc(%esp)
movl   $0x44b,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804fb40,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804c13c <rbtree_test+0xac5>
mov    $0x1,%esi
lea    0xffffe098(%ebp),%edi
mov    0xffffe0b0(%ebp,%esi,4),%eax
mov    0xfffff054(%ebp,%eax,4),%eax
mov    %eax,0xffffe098(%ebp)
mov    %edi,0x4(%esp)
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
mov    %eax,%ebx
lea    0xffffe094(%ebp),%eax
mov    %eax,0x8(%esp)
mov    %edi,0x4(%esp)
lea    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804aeda <sglib_Tree_delete_if_member>
cmp    0xffffe094(%ebp),%ebx
je     804c20f <rbtree_test+0xb98>
movl   $0x804ffe0,0xc(%esp)
movl   $0x452,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6e6,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804c21b <rbtree_test+0xba4>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffe0b0(%ebp),%eax
mov    %eax,(%esp)
call   804a275 <sglib___Tree_consistency_check>
add    $0x1,%esi
cmp    $0x3e9,%esi
jne    804c19f <rbtree_test+0xb28>
cmpl   $0x0,0xffffe0b0(%ebp)
je     804c31d <rbtree_test+0xca6>
movl   $0x804ffe0,0xc(%esp)
movl   $0x456,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f6d4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xffffdae8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b748 <rbtree_test+0xd1>
movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b80f <rbtree_test+0x198>
movl   $0x0,0xffffdae8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b955 <rbtree_test+0x2de>
movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804c084 <rbtree_test+0xa0d>
mov    0xffffdae8(%ebp,%ebx,4),%eax
movl   $0x0,0xffffdae8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b748 <rbtree_test+0xd1>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b80f <rbtree_test+0x198>
mov    0xffffdae8(%ebp,%ebx,4),%eax
movl   $0x0,0xffffdae8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804b955 <rbtree_test+0x2de>
mov    0xffffd8e8(%ebp,%ebx,4),%eax
movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
add    $0x1,%ebx
jmp    804c084 <rbtree_test+0xa0d>
add    $0x272c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
