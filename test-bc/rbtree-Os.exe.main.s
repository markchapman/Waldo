lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    $0x1,%ebx
push   %ecx
sub    $0x2b8,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%esi
movl   $0x0,0xffffffe8(%ebp)
jmp    8048ad1 <main+0x72>
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
push   $0x8049481
pushl  (%esi,%ebx,4)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
lea    0xffffffd8(%ebp),%eax
push   %eax
pushl  0xffffffe8(%ebp)
call   804865a <sglib_rbtree_find_member>
add    $0x18,%esp
test   %eax,%eax
jne    8048ad0 <main+0x71>
sub    $0xc,%esp
push   $0x10
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
push   %eax
lea    0xffffffe8(%ebp),%eax
push   %eax
call   8048632 <sglib_rbtree_add>
add    $0x18,%esp
inc    %ebx
cmp    %edi,%ebx
jl     8048a89 <main+0x2a>
push   %ebx
push   %ebx
pushl  0xffffffe8(%ebp)
lea    0xfffffd48(%ebp),%eax
push   %eax
call   8048a14 <sglib_rbtree_it_init_inorder>
jmp    8048afe <main+0x9f>
push   %ecx
push   %ecx
pushl  (%eax)
push   $0x8049484
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   80487cb <sglib_rbtree_it_next>
add    $0x10,%esp
test   %eax,%eax
lea    0xfffffd48(%ebp),%ebx
jne    8048ae8 <main+0x89>
sub    $0xc,%esp
push   $0xa
call   8048354 <putchar@plt>
pop    %eax
pop    %edx
pushl  0xffffffe8(%ebp)
push   %ebx
call   8048a46 <sglib_rbtree_it_init>
jmp    8048b39 <main+0xda>
sub    $0xc,%esp
push   %eax
call   8048384 <free@plt>
lea    0xfffffd48(%ebp),%eax
mov    %eax,(%esp)
call   80487cb <sglib_rbtree_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    8048b22 <main+0xc3>
lea    0xfffffff0(%ebp),%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
