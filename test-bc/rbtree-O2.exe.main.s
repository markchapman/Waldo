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
movl   $0x0,0xffffffe8(%ebp)
cmp    $0x1,%esi
jle    8048d11 <main+0x71>
mov    $0x1,%ebx
lea    0x0(%esi),%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x804996f,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80486a0 <sglib_rbtree_find_member>
test   %eax,%eax
je     8048d95 <main+0xf5>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048cd0 <main+0x30>
mov    0xffffffe8(%ebp),%eax
lea    0xfffffd48(%ebp),%ebx
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048be0 <sglib_rbtree_it_init_inorder>
test   %eax,%eax
je     8048d4e <main+0xae>
lea    0x0(%esi),%esi
mov    (%eax),%eax
movl   $0x8049972,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   8048890 <sglib_rbtree_it_next>
test   %eax,%eax
jne    8048d30 <main+0x90>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048c60 <sglib_rbtree_it_init>
test   %eax,%eax
je     8048d84 <main+0xe4>
lea    0x0(%esi),%esi
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   8048890 <sglib_rbtree_it_next>
test   %eax,%eax
jne    8048d70 <main+0xd0>
add    $0x2c8,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
movl   $0x10,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048670 <sglib_rbtree_add>
jmp    8048d0a <main+0x6a>
lea    0x0(%esi),%esi
