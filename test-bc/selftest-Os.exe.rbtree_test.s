push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x28bc,%esp
call   804a8f4 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
sub    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   8049c43 <sglib_Tree_len>
add    $0x10,%esp
cmp    %ebx,%eax
je     804a965 <rbtree_test+0x45>
push   $0x804e340
push   $0x3ea
push   $0x804d90c
push   $0x804dd5e
jmp    804a9ec <rbtree_test+0xcc>
mov    0x80507c0(,%ebx,4),%eax
sub    $0xc,%esp
push   $0x18
mov    %ebx,0xffffd76c(%ebp,%ebx,4)
mov    %eax,0xffffe70c(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
inc    %ebx
mov    %edx,(%eax)
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   804956e <sglib_Tree_add>
add    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   8049aa9 <sglib___Tree_consistency_check>
add    $0x10,%esp
cmp    $0x3e7,%ebx
jle    804a93a <rbtree_test+0x1a>
mov    0xfffffff0(%ebp),%ecx
movl   $0x0,0xffffd748(%ebp)
movl   $0x0,0xffffd744(%ebp)
jmp    804aa70 <rbtree_test+0x150>
mov    %edi,%ecx
inc    %edx
mov    0x14(%ecx),%esi
cmp    $0x7f,%edx
mov    0x10(%ecx),%edi
jle    804a9f1 <rbtree_test+0xd1>
push   $0x804e340
push   $0x3f8
push   $0x804d90c
push   $0x804da91
call   80484a8 <__assert_fail@plt>
mov    0xffffd748(%ebp),%eax
add    %ebx,%eax
mov    %ecx,0xfffff93c(%ebp,%eax,4)
mov    0xffffd748(%ebp),%ecx
mov    %esi,0xfffffb3c(%ebp,%eax,4)
lea    0xffffff3c(%ebp,%ebx,1),%eax
inc    %ebx
test   %edi,%edi
movb   $0x0,(%ecx,%eax,1)
jne    804a9ca <rbtree_test+0xaa>
dec    %edx
mov    0xffffff3c(%ebp,%edx,1),%cl
test   %cl,%cl
jne    804aa3f <rbtree_test+0x11f>
mov    0xfffff93c(%ebp,%edx,4),%eax
mov    0xffffd744(%ebp),%ebx
mov    %eax,0xffffd744(%ebp)
mov    %ebx,0x4(%eax)
lea    0x1(%ecx),%eax
test   %edx,%edx
mov    %al,0xffffff3c(%ebp,%edx,1)
jle    804aa57 <rbtree_test+0x137>
cmpl   $0x0,0xfffffb3c(%ebp,%edx,4)
je     804aa1d <rbtree_test+0xfd>
mov    0xfffffb3c(%ebp,%edx,4),%ecx
movl   $0x0,0xfffffb3c(%ebp,%edx,4)
inc    %edx
mov    %edx,0xffffd748(%ebp)
test   %ecx,%ecx
je     804aa81 <rbtree_test+0x161>
mov    0xffffd748(%ebp),%edx
xor    %ebx,%ebx
jmp    804a9cc <rbtree_test+0xac>
sub    $0xc,%esp
pushl  0xffffd744(%ebp)
call   804a86a <check_int_list_values>
mov    0xfffffff0(%ebp),%edx
add    $0x10,%esp
movl   $0x0,0xffffd74c(%ebp)
jmp    804ab5e <rbtree_test+0x23e>
mov    %edi,%edx
inc    %ebx
mov    0x14(%edx),%esi
cmp    $0x7f,%ebx
mov    0x10(%edx),%edi
jle    804aac1 <rbtree_test+0x1a1>
push   $0x804e340
push   $0x3fd
jmp    804a9e2 <rbtree_test+0xc2>
mov    0xffffd74c(%ebp),%eax
add    %ecx,%eax
mov    %edx,0xfffffb3c(%ebp,%eax,4)
mov    0xffffd74c(%ebp),%edx
mov    %esi,0xfffff93c(%ebp,%eax,4)
lea    0xffffff3c(%ebp,%ecx,1),%eax
inc    %ecx
test   %edi,%edi
movb   $0x0,(%edx,%eax,1)
jne    804aaa4 <rbtree_test+0x184>
dec    %ebx
movzbl 0xffffff3c(%ebp,%ebx,1),%esi
mov    %esi,%ecx
test   %cl,%cl
jne    804ab2d <rbtree_test+0x20d>
push   %edi
push   %edi
pushl  0xfffffb3c(%ebp,%ebx,4)
pushl  0xfffffff0(%ebp)
call   8049ccc <sglib_Tree_is_member>
add    $0x10,%esp
test   %eax,%eax
jne    804ab2d <rbtree_test+0x20d>
push   $0x804e340
push   $0x3fd
push   $0x804d90c
push   $0x804dd78
jmp    804a9ec <rbtree_test+0xcc>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff3c(%ebp,%ebx,1)
jle    804ab45 <rbtree_test+0x225>
cmpl   $0x0,0xfffff93c(%ebp,%ebx,4)
je     804aaed <rbtree_test+0x1cd>
mov    0xfffff93c(%ebp,%ebx,4),%edx
movl   $0x0,0xfffff93c(%ebp,%ebx,4)
inc    %ebx
mov    %ebx,0xffffd74c(%ebp)
test   %edx,%edx
je     804ab6f <rbtree_test+0x24f>
mov    0xffffd74c(%ebp),%ebx
xor    %ecx,%ecx
jmp    804aaa6 <rbtree_test+0x186>
mov    0x80507c0,%eax
push   %esi
push   %esi
mov    %eax,0xffffffd4(%ebp)
lea    0xffffffd4(%ebp),%eax
push   %eax
pushl  0xfffffff0(%ebp)
call   8049ccc <sglib_Tree_is_member>
add    $0x10,%esp
test   %eax,%eax
je     804aba5 <rbtree_test+0x285>
push   $0x804e340
push   $0x3ff
push   $0x804d90c
push   $0x804dd97
jmp    804a9ec <rbtree_test+0xcc>
push   %ebx
push   %ebx
pushl  0xfffffff0(%ebp)
lea    0xfffff6ac(%ebp),%eax
push   %eax
call   8049bf8 <sglib_Tree_it_init_inorder>
mov    0xfffffff0(%ebp),%edx
add    $0x10,%esp
movl   $0x0,0xffffd750(%ebp)
mov    %eax,0xffffd740(%ebp)
jmp    804ace5 <rbtree_test+0x3c5>
mov    %edi,%edx
inc    %ebx
mov    0x14(%edx),%esi
cmp    $0x7f,%ebx
mov    0x10(%edx),%edi
jle    804abee <rbtree_test+0x2ce>
push   $0x804e340
push   $0x407
jmp    804a9e2 <rbtree_test+0xc2>
mov    0xffffd750(%ebp),%eax
add    %ecx,%eax
mov    %edx,0xfffff93c(%ebp,%eax,4)
mov    0xffffd750(%ebp),%edx
mov    %esi,0xfffffb3c(%ebp,%eax,4)
lea    0xffffff3c(%ebp,%ecx,1),%eax
inc    %ecx
test   %edi,%edi
movb   $0x0,(%edx,%eax,1)
jne    804abd1 <rbtree_test+0x2b1>
dec    %ebx
movzbl 0xffffff3c(%ebp,%ebx,1),%esi
mov    %esi,%ecx
test   %cl,%cl
jne    804acb0 <rbtree_test+0x390>
cmpl   $0x0,0xffffd740(%ebp)
mov    0xfffff93c(%ebp,%ebx,4),%eax
jne    804ac56 <rbtree_test+0x336>
push   $0x804e340
push   $0x407
push   $0x804d90c
push   $0x804da82
jmp    804a9ec <rbtree_test+0xcc>
cmp    %eax,0xffffd740(%ebp)
je     804ac77 <rbtree_test+0x357>
push   $0x804e340
push   $0x407
push   $0x804d90c
push   $0x804ddb9
jmp    804a9ec <rbtree_test+0xcc>
sub    $0xc,%esp
lea    0xfffff6ac(%ebp),%eax
push   %eax
call   8049707 <sglib_Tree_it_next>
add    $0x10,%esp
cmp    0xfffff6ac(%ebp),%eax
mov    %eax,0xffffd740(%ebp)
je     804acb0 <rbtree_test+0x390>
push   $0x804e340
push   $0x407
push   $0x804d90c
push   $0x804ddbf
jmp    804a9ec <rbtree_test+0xcc>
lea    0x1(%esi),%eax
test   %ebx,%ebx
mov    %al,0xffffff3c(%ebp,%ebx,1)
jle    804accc <rbtree_test+0x3ac>
cmpl   $0x0,0xfffffb3c(%ebp,%ebx,4)
je     804ac1a <rbtree_test+0x2fa>
mov    0xfffffb3c(%ebp,%ebx,4),%edx
movl   $0x0,0xfffffb3c(%ebp,%ebx,4)
inc    %ebx
mov    %ebx,0xffffd750(%ebp)
test   %edx,%edx
je     804acf6 <rbtree_test+0x3d6>
mov    0xffffd750(%ebp),%ebx
xor    %ecx,%ecx
jmp    804abd3 <rbtree_test+0x2b3>
push   %ecx
xor    %esi,%esi
push   %ecx
push   $0x804f820
pushl  0xffffd744(%ebp)
call   804a744 <compute_orders_for_list>
add    $0x10,%esp
lea    0xffffffbc(%ebp),%eax
xor    %ebx,%ebx
push   %eax
push   $0x0
pushl  0xfffffff0(%ebp)
lea    0xfffff6ac(%ebp),%eax
mov    %esi,0xffffffbc(%ebp)
push   %eax
call   8049bc4 <sglib_Tree_it_init_on_equal>
jmp    804ad49 <rbtree_test+0x429>
cmp    %esi,(%eax)
je     804ad39 <rbtree_test+0x419>
push   $0x804e340
push   $0x410
jmp    804ad8f <rbtree_test+0x46f>
sub    $0xc,%esp
inc    %ebx
lea    0xfffff6ac(%ebp),%eax
push   %eax
call   8049707 <sglib_Tree_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804ad29 <rbtree_test+0x409>
cmp    0x804f820(,%esi,4),%ebx
je     804ad65 <rbtree_test+0x445>
push   $0x804e340
push   $0x413
jmp    804adc8 <rbtree_test+0x4a8>
lea    0xffffffbc(%ebp),%eax
xor    %ebx,%ebx
push   %eax
push   $0x8048604
pushl  0xfffffff0(%ebp)
lea    0xfffff6ac(%ebp),%eax
push   %eax
call   8049bc4 <sglib_Tree_it_init_on_equal>
jmp    804adae <rbtree_test+0x48e>
cmp    %esi,(%eax)
je     804ad9e <rbtree_test+0x47e>
push   $0x804e340
push   $0x418
push   $0x804d90c
push   $0x804dddd
jmp    804a9ec <rbtree_test+0xcc>
sub    $0xc,%esp
inc    %ebx
lea    0xfffff6ac(%ebp),%eax
push   %eax
call   8049707 <sglib_Tree_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804ad81 <rbtree_test+0x461>
cmp    0x804f820(,%esi,4),%ebx
je     804add7 <rbtree_test+0x4b7>
push   $0x804e340
push   $0x41b
push   $0x804d90c
push   $0x804dde7
jmp    804a9ec <rbtree_test+0xcc>
inc    %esi
cmp    $0x3e8,%esi
jne    804ad0d <rbtree_test+0x3ed>
movl   $0x0,0xfffffe3c(%ebp)
movl   $0x3e8,0xfffffd3c(%ebp)
movl   $0x1,0xffffd754(%ebp)
decl   0xffffd754(%ebp)
mov    0xffffd754(%ebp),%ebx
mov    0xfffffe3c(%ebp,%ebx,4),%esi
mov    0xfffffd3c(%ebp,%ebx,4),%edi
jmp    804af57 <rbtree_test+0x637>
lea    0x1(%esi),%ebx
lea    0xffffffff(%edi),%ecx
jmp    804aee5 <rbtree_test+0x5c5>
inc    %ebx
cmp    %ecx,%ebx
mov    0xffffe70c(%ebp,%esi,4),%edx
jg     804ae67 <rbtree_test+0x547>
mov    0xffffd73c(%ebp),%eax
addl   $0x4,0xffffd73c(%ebp)
mov    (%eax),%eax
cmp    %edx,%eax
mov    %eax,0xffffd758(%ebp)
jle    804ae2c <rbtree_test+0x50c>
jmp    804ae58 <rbtree_test+0x538>
dec    %ecx
cmp    %ecx,%ebx
jg     804ae67 <rbtree_test+0x547>
mov    0xffffe70c(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     804ae53 <rbtree_test+0x533>
jge    804ae53 <rbtree_test+0x533>
jmp    804ae9c <rbtree_test+0x57c>
mov    0xffffe70c(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffe70c(%ebp,%ecx,4)
mov    0xffffd76c(%ebp,%ecx,4),%edx
mov    %eax,0xffffe70c(%ebp,%esi,4)
mov    0xffffd76c(%ebp,%esi,4),%eax
mov    %eax,0xffffd76c(%ebp,%ecx,4)
mov    %edx,0xffffd76c(%ebp,%esi,4)
jmp    804aee5 <rbtree_test+0x5c5>
cmp    %ecx,%ebx
jge    804aefb <rbtree_test+0x5db>
mov    0xffffd758(%ebp),%edx
mov    %eax,0xffffe70c(%ebp,%ebx,4)
mov    0xffffd76c(%ebp,%ebx,4),%eax
mov    %edx,0xffffe70c(%ebp,%ecx,4)
mov    0xffffd76c(%ebp,%ecx,4),%edx
mov    %edx,0xffffd76c(%ebp,%ebx,4)
mov    %eax,0xffffd76c(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %ecx,%eax
lea    0x1(%ebx),%eax
jge    804aedf <rbtree_test+0x5bf>
mov    %eax,%ebx
dec    %ecx
jmp    804aee5 <rbtree_test+0x5c5>
cmp    %ecx,%eax
jge    804aee5 <rbtree_test+0x5c5>
mov    %eax,%ebx
cmp    %ecx,%ebx
jge    804aefb <rbtree_test+0x5db>
lea    0xffffe70c(%ebp,%ebx,4),%eax
mov    %eax,0xffffd73c(%ebp)
jmp    804ae2d <rbtree_test+0x50d>
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804af54 <rbtree_test+0x634>
mov    %edi,%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    804af32 <rbtree_test+0x612>
dec    %eax
cmp    %eax,%edx
lea    0x1(%ecx),%eax
mov    0xffffd754(%ebp),%ecx
lea    0x1(%ecx),%edx
jge    804af36 <rbtree_test+0x616>
mov    %eax,0xfffffe3c(%ebp,%ecx,4)
mov    %edi,0xfffffd3c(%ebp,%ecx,4)
mov    %edx,0xffffd754(%ebp)
mov    %ebx,%edi
jmp    804af57 <rbtree_test+0x637>
mov    0xffffd754(%ebp),%ecx
mov    %edx,0xffffd754(%ebp)
mov    %esi,0xfffffe3c(%ebp,%ecx,4)
mov    %eax,%esi
mov    %ebx,0xfffffd3c(%ebp,%ecx,4)
jmp    804af57 <rbtree_test+0x637>
lea    0x1(%ecx),%esi
mov    %edi,%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804ae21 <rbtree_test+0x501>
jne    804afa5 <rbtree_test+0x685>
lea    0xffffffff(%edi),%ecx
mov    0xffffe70c(%ebp,%esi,4),%edx
mov    0xffffe70c(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804afa5 <rbtree_test+0x685>
mov    %eax,0xffffe70c(%ebp,%esi,4)
mov    0xffffd76c(%ebp,%ecx,4),%eax
mov    %edx,0xffffe70c(%ebp,%ecx,4)
mov    0xffffd76c(%ebp,%esi,4),%edx
mov    %eax,0xffffd76c(%ebp,%esi,4)
mov    %edx,0xffffd76c(%ebp,%ecx,4)
cmpl   $0x0,0xffffd754(%ebp)
jg     804ae02 <rbtree_test+0x4e2>
xor    %ebx,%ebx
lea    0xffffffd4(%ebp),%esi
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
mov    %eax,0xffffffd4(%ebp)
call   8049596 <sglib_Tree_find_member>
pop    %edi
pop    %edx
test   %eax,%eax
jne    804afdf <rbtree_test+0x6bf>
push   $0x804e340
push   $0x425
jmp    804b218 <rbtree_test+0x8f8>
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
not    %eax
mov    %eax,0xffffffd4(%ebp)
call   8049596 <sglib_Tree_find_member>
pop    %ecx
pop    %esi
test   %eax,%eax
je     804b013 <rbtree_test+0x6f3>
push   $0x804e340
push   $0x427
push   $0x804d90c
push   $0x804de2b
jmp    804a9ec <rbtree_test+0xcc>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804afb4 <rbtree_test+0x694>
mov    $0x1,%esi
mov    0xffffd768(%ebp,%esi,4),%eax
mov    0xffffe70c(%ebp,%eax,4),%eax
mov    %eax,0xffffffd4(%ebp)
lea    0xffffffd4(%ebp),%eax
push   %eax
pushl  0xfffffff0(%ebp)
call   8049596 <sglib_Tree_find_member>
mov    %eax,%ebx
test   %ebx,%ebx
pop    %eax
pop    %edx
jne    804b05f <rbtree_test+0x73f>
push   $0x804e340
push   $0x42d
push   $0x804d90c
push   $0x804de5a
jmp    804a9ec <rbtree_test+0xcc>
cmpl   $0x0,0xfffffff0(%ebp)
jne    804b07e <rbtree_test+0x75e>
push   $0x804e340
push   $0x42e
push   $0x804d90c
push   $0x804de6c
jmp    804a9ec <rbtree_test+0xcc>
push   %edi
inc    %esi
push   %edi
push   %ebx
lea    0xfffffff0(%ebp),%eax
push   %eax
call   804a330 <sglib_Tree_delete>
mov    %ebx,(%esp)
call   80484b8 <free@plt>
pop    %ebx
pushl  0xfffffff0(%ebp)
call   8049aa9 <sglib___Tree_consistency_check>
add    $0x10,%esp
cmp    $0x3e9,%esi
jne    804b021 <rbtree_test+0x701>
cmpl   $0x0,0xfffffff0(%ebp)
je     804b0c0 <rbtree_test+0x7a0>
push   $0x804e340
push   $0x433
jmp    804b2bd <rbtree_test+0x99d>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x80507c0(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffec(%ebp),%eax
push   %eax
push   %ebx
lea    0xfffffff0(%ebp),%eax
push   %eax
call   80495bc <sglib_Tree_add_if_not_member>
add    $0x1c,%esp
test   %eax,%eax
jne    804b0ff <rbtree_test+0x7df>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %esi
pushl  0xfffffff0(%ebp)
call   8049aa9 <sglib___Tree_consistency_check>
add    $0x10,%esp
cmp    $0x3e8,%esi
jne    804b0c9 <rbtree_test+0x7a9>
mov    0xfffffff0(%ebp),%ecx
movl   $0x0,0xffffd75c(%ebp)
movl   $0x0,0xffffd760(%ebp)
jmp    804b1ce <rbtree_test+0x8ae>
mov    %edi,%ecx
inc    %edx
mov    0x14(%ecx),%esi
cmp    $0x7f,%edx
mov    0x10(%ecx),%edi
jle    804b14f <rbtree_test+0x82f>
push   $0x804e340
push   $0x444
jmp    804a9e2 <rbtree_test+0xc2>
mov    0xffffd75c(%ebp),%eax
add    %ebx,%eax
mov    %ecx,0xfffffb3c(%ebp,%eax,4)
mov    0xffffd75c(%ebp),%ecx
mov    %esi,0xfffff93c(%ebp,%eax,4)
lea    0xffffff3c(%ebp,%ebx,1),%eax
inc    %ebx
test   %edi,%edi
movb   $0x0,(%ecx,%eax,1)
jne    804b132 <rbtree_test+0x812>
dec    %edx
mov    0xffffff3c(%ebp,%edx,1),%cl
test   %cl,%cl
jne    804b19d <rbtree_test+0x87d>
mov    0xfffffb3c(%ebp,%edx,4),%eax
mov    0xffffd760(%ebp),%ebx
mov    %eax,0xffffd760(%ebp)
mov    %ebx,0x4(%eax)
lea    0x1(%ecx),%eax
test   %edx,%edx
mov    %al,0xffffff3c(%ebp,%edx,1)
jle    804b1b5 <rbtree_test+0x895>
cmpl   $0x0,0xfffff93c(%ebp,%edx,4)
je     804b17b <rbtree_test+0x85b>
mov    0xfffff93c(%ebp,%edx,4),%ecx
movl   $0x0,0xfffff93c(%ebp,%edx,4)
inc    %edx
mov    %edx,0xffffd75c(%ebp)
test   %ecx,%ecx
je     804b1df <rbtree_test+0x8bf>
mov    0xffffd75c(%ebp),%edx
xor    %ebx,%ebx
jmp    804b134 <rbtree_test+0x814>
sub    $0xc,%esp
xor    %ebx,%ebx
pushl  0xffffd760(%ebp)
call   804a7ec <check_int_unique_list_values>
add    $0x10,%esp
mov    0x80507c0(,%ebx,4),%eax
mov    %eax,0xffffffd4(%ebp)
lea    0xffffffd4(%ebp),%eax
push   %eax
pushl  0xfffffff0(%ebp)
call   8049596 <sglib_Tree_find_member>
pop    %edx
pop    %ecx
test   %eax,%eax
jne    804b227 <rbtree_test+0x907>
push   $0x804e340
push   $0x44b
push   $0x804d90c
push   $0x804ddfc
jmp    804a9ec <rbtree_test+0xcc>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804b1f2 <rbtree_test+0x8d2>
mov    $0x1,%edi
mov    0xffffd768(%ebp,%edi,4),%eax
lea    0xffffffd4(%ebp),%ebx
push   %ebx
pushl  0xfffffff0(%ebp)
mov    0xffffe70c(%ebp,%eax,4),%eax
mov    %eax,0xffffffd4(%ebp)
call   8049596 <sglib_Tree_find_member>
sub    $0xc,%esp
mov    %eax,%esi
lea    0xffffffec(%ebp),%eax
push   %eax
push   %ebx
lea    0xfffffff0(%ebp),%eax
push   %eax
call   804a355 <sglib_Tree_delete_if_member>
add    $0x20,%esp
cmp    0xffffffec(%ebp),%esi
je     804b286 <rbtree_test+0x966>
push   $0x804e340
push   $0x452
push   $0x804d90c
push   $0x804de90
jmp    804a9ec <rbtree_test+0xcc>
test   %esi,%esi
je     804b296 <rbtree_test+0x976>
sub    $0xc,%esp
push   %esi
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %edi
pushl  0xfffffff0(%ebp)
call   8049aa9 <sglib___Tree_consistency_check>
add    $0x10,%esp
cmp    $0x3e9,%edi
jne    804b235 <rbtree_test+0x915>
cmpl   $0x0,0xfffffff0(%ebp)
je     804b2cc <rbtree_test+0x9ac>
push   $0x804e340
push   $0x456
push   $0x804d90c
push   $0x804de7e
jmp    804a9ec <rbtree_test+0xcc>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
