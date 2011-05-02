push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    80487b6 <Insert+0x63>
movl   $0xc,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
jne    80487a2 <Insert+0x4f>
movl   $0x8048909,0x8(%esp)
movl   $0x8048905,0x4(%esp)
mov    0x8049a9c,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    80487e6 <Insert+0x93>
mov    (%ebx),%eax
cmp    %esi,%eax
jle    80487d0 <Insert+0x7d>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   8048753 <Insert>
mov    %eax,0x4(%ebx)
jmp    80487e6 <Insert+0x93>
cmp    %esi,%eax
jge    80487e6 <Insert+0x93>
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   8048753 <Insert>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
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
nop
