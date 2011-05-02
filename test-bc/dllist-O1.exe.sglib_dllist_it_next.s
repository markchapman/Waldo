push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0xc(%eax),%edi
test   %edi,%edi
je     8048b18 <sglib_dllist_it_next+0x3e>
mov    0x10(%eax),%esi
test   %ebx,%ebx
jne    8048b07 <sglib_dllist_it_next+0x2d>
jmp    8048b2d <sglib_dllist_it_next+0x53>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048b2d <sglib_dllist_it_next+0x53>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
xchg   %ax,%ax
call   *%edi
test   %eax,%eax
jne    8048b00 <sglib_dllist_it_next+0x26>
jmp    8048b22 <sglib_dllist_it_next+0x48>
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8048b2d <sglib_dllist_it_next+0x53>
mov    0x8(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
jmp    8048b6f <sglib_dllist_it_next+0x95>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%ebx
movl   $0x0,0x8(%eax)
mov    0xc(%eax),%edi
test   %edi,%edi
je     8048b62 <sglib_dllist_it_next+0x88>
mov    0x10(%eax),%esi
test   %ebx,%ebx
jne    8048b52 <sglib_dllist_it_next+0x78>
jmp    8048b6f <sglib_dllist_it_next+0x95>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
nop
je     8048b6f <sglib_dllist_it_next+0x95>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    8048b4a <sglib_dllist_it_next+0x70>
nop
jmp    8048b66 <sglib_dllist_it_next+0x8c>
test   %ebx,%ebx
je     8048b6f <sglib_dllist_it_next+0x95>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x8(%edx)
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
