push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
test   %ebx,%ebx
je     80487e4 <Insert+0x64>
cmp    %esi,(%ebx)
jg     80487c6 <Insert+0x46>
jl     80487a8 <Insert+0x28>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x8(%ebx),%eax
mov    %esi,(%esp)
mov    %eax,0x4(%esp)
call   8048780 <Insert>
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
call   8048780 <Insert>
mov    %eax,0x4(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
movl   $0xc,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
je     8048808 <Insert+0x88>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    804879c <Insert+0x1c>
movl   $0x8048949,0x8(%esp)
movl   $0x8048945,0x4(%esp)
mov    0x8049adc,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
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
nop
nop
