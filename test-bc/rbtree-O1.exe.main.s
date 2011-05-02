lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x2c8,%esp
mov    (%ecx),%esi
mov    0x4(%ecx),%edi
movl   $0x0,0xffffffd8(%ebp)
cmp    $0x1,%esi
jle    8048cae <main+0x8a>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x80498cf,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
lea    0xffffffdc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   804869e <sglib_rbtree_find_member>
test   %eax,%eax
jne    8048ca7 <main+0x83>
movl   $0x10,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048676 <sglib_rbtree_add>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048c51 <main+0x2d>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8048b8e <sglib_rbtree_it_init_inorder>
test   %eax,%eax
je     8048ceb <main+0xc7>
lea    0xfffffd48(%ebp),%ebx
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x80498d2,(%esp)
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   804885b <sglib_rbtree_it_next>
test   %eax,%eax
jne    8048ccd <main+0xa9>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8048bf2 <sglib_rbtree_it_init>
test   %eax,%eax
je     8048d2a <main+0x106>
lea    0xfffffd48(%ebp),%ebx
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   804885b <sglib_rbtree_it_next>
test   %eax,%eax
jne    8048d16 <main+0xf2>
mov    $0x0,%eax
add    $0x2c8,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
