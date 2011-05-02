push   %ebp
mov    $0x51eb851f,%edx
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%ecx
mov    (%ecx),%ebx
mov    %ebx,%eax
mul    %edx
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%ebx
lea    0x0(,%ebx,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    804af3a <sglib_hashed_SimpleList_delete+0x3a>
jmp    804af49 <sglib_hashed_SimpleList_delete+0x49>
nop
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804af49 <sglib_hashed_SimpleList_delete+0x49>
cmp    %eax,%ecx
jne    804af30 <sglib_hashed_SimpleList_delete+0x30>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
movl   $0x8054903,0xc(%esp)
movl   $0x40,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
