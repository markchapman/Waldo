push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
test   %ebx,%ebx
je     94 <Insert+0x64>
cmp    %esi,(%ebx)
jg     76 <Insert+0x46>
jl     58 <Insert+0x28>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x8(%ebx),%eax
mov    %esi,(%esp)
mov    %eax,0x4(%esp)
call   63 <Insert+0x33>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x4(%ebx),%eax
mov    %esi,(%esp)
mov    %eax,0x4(%esp)
call   81 <Insert+0x51>
mov    %eax,0x4(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
movl   $0xc,(%esp)
call   9c <Insert+0x6c>
test   %eax,%eax
je     b8 <Insert+0x88>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    4c <Insert+0x1c>
movl   $0x0,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   d1 <Insert+0xa1>
movl   $0x1,(%esp)
call   dd <Insert+0xad>
jmp    f0 <FindMin>
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
