push   %ebp
mov    $0xcccccccd,%edx
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%ecx
mov    (%ecx),%ebx
mov    %ebx,%eax
mul    %edx
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%ebx
lea    0x0(,%ebx,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8048a9b <sglib_hashed_ilist_delete+0x3b>
jmp    8048aad <sglib_hashed_ilist_delete+0x4d>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048aad <sglib_hashed_ilist_delete+0x4d>
cmp    %eax,%ecx
lea    0x0(%esi),%esi
jne    8048a91 <sglib_hashed_ilist_delete+0x31>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x804949c,0xc(%esp)
movl   $0x1d,0x8(%esp)
movl   $0x8049420,0x4(%esp)
movl   $0x8049430,(%esp)
call   8048374 <__assert_fail@plt>
jmp    8048ae0 <sglib_hashed_ilist_it_next>
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
