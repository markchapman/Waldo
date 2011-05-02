lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x54,%esp
mov    %ecx,0xffffffb8(%ebp)
movl   $0x804a140,(%esp)
call   8048982 <sglib_hashed_ilist_init>
movl   $0x1,0xffffffe8(%ebp)
jmp    8048d97 <main+0x99>
mov    0xffffffe8(%ebp),%eax
shl    $0x2,%eax
mov    0xffffffb8(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xffffffe4(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048f95,0x4(%esp)
mov    %edx,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
lea    0xffffffdc(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x804a140,(%esp)
call   8048b72 <sglib_hashed_ilist_find_member>
test   %eax,%eax
jne    8048d93 <main+0x95>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    %eax,0xfffffff4(%ebp)
mov    0xffffffe4(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x804a140,(%esp)
call   80489ac <sglib_hashed_ilist_add>
addl   $0x1,0xffffffe8(%ebp)
mov    0xffffffe8(%ebp),%eax
mov    0xffffffb8(%ebp),%edx
cmp    (%edx),%eax
jl     8048d27 <main+0x29>
movl   $0x804a140,0x4(%esp)
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8048c47 <sglib_hashed_ilist_it_init>
mov    %eax,0xfffffff8(%ebp)
jmp    8048ddc <main+0xde>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048f98,(%esp)
call   8048394 <printf@plt>
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8048c84 <sglib_hashed_ilist_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048db9 <main+0xbb>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
movl   $0x804a140,0x4(%esp)
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8048c47 <sglib_hashed_ilist_it_init>
mov    %eax,0xfffffff8(%ebp)
jmp    8048e1f <main+0x121>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   8048384 <free@plt>
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8048c84 <sglib_hashed_ilist_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048e06 <main+0x108>
mov    $0x0,%eax
add    $0x54,%esp
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
nop
nop
nop
nop
nop
nop
