push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %edi,%edi
je     80487f3 <sglib_iListType_it_next+0x63>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    80487bd <sglib_iListType_it_next+0x2d>
jmp    80487e4 <sglib_iListType_it_next+0x54>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80487e4 <sglib_iListType_it_next+0x54>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
cmp    $0x0,%eax
jl     80487b6 <sglib_iListType_it_next+0x26>
jg     80487fd <sglib_iListType_it_next+0x6d>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    %eax,%edx
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    80487d4 <sglib_iListType_it_next+0x44>
jmp    80487da <sglib_iListType_it_next+0x4a>
mov    0x8(%ebp),%edx
xor    %ebx,%ebx
movl   $0x0,(%edx)
jmp    80487da <sglib_iListType_it_next+0x4a>
lea    0x0(%esi),%esi
