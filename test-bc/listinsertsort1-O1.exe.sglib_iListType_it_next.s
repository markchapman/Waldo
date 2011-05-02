push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0x8(%eax),%edi
test   %edi,%edi
je     80487a2 <sglib_iListType_it_next+0x43>
mov    0xc(%eax),%esi
test   %ebx,%ebx
jne    804878c <sglib_iListType_it_next+0x2d>
jmp    80487a2 <sglib_iListType_it_next+0x43>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80487a2 <sglib_iListType_it_next+0x43>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
js     8048785 <sglib_iListType_it_next+0x26>
test   %ebx,%ebx
je     80487a2 <sglib_iListType_it_next+0x43>
test   %eax,%eax
nop
jg     80487b3 <sglib_iListType_it_next+0x54>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
je     80487c1 <sglib_iListType_it_next+0x62>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
jmp    80487c1 <sglib_iListType_it_next+0x62>
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
mov    $0x0,%ebx
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
