lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x2d4,%esp
mov    %ecx,0xfffffd38(%ebp)
movl   $0x0,0xffffffd8(%ebp)
movl   $0x1,0xfffffff0(%ebp)
jmp    804a0ad <main+0x9b>
mov    0xfffffff0(%ebp),%eax
shl    $0x2,%eax
mov    0xfffffd38(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x804a6ac,0x4(%esp)
mov    %edx,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffd8(%ebp),%edx
lea    0xffffffdc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80496b0 <sglib_rbtree_find_member>
test   %eax,%eax
jne    804a0a9 <main+0x97>
movl   $0x10,(%esp)
call   80483a4 <malloc@plt>
mov    %eax,0xfffffff4(%ebp)
mov    0xffffffec(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   804964b <sglib_rbtree_add>
addl   $0x1,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0xfffffd38(%ebp),%edx
cmp    (%edx),%eax
jl     804a03c <main+0x2a>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8049d1f <sglib_rbtree_it_init_inorder>
mov    %eax,0xfffffff8(%ebp)
jmp    804a0fa <main+0xe8>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x804a6af,(%esp)
call   8048394 <printf@plt>
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8049dbd <sglib_rbtree_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    804a0d4 <main+0xc2>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8049cbb <sglib_rbtree_it_init>
mov    %eax,0xfffffff8(%ebp)
jmp    804a142 <main+0x130>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   8048384 <free@plt>
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   8049dbd <sglib_rbtree_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    804a126 <main+0x114>
mov    $0x0,%eax
add    $0x2d4,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
nop
nop
nop
