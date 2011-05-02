push   %ebp
mov    $0xcccccccd,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
push   %ebx
mov    (%ecx),%ebx
mov    %ebx,%eax
mul    %edx
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%ebx
mov    0x8(%ebp),%edx
mov    (%edx,%ebx,4),%eax
test   %eax,%eax
je     8048981 <sglib_hashed_ilist_is_member+0x31>
cmp    %eax,%ecx
je     8048981 <sglib_hashed_ilist_is_member+0x31>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048976 <sglib_hashed_ilist_is_member+0x26>
test   %eax,%eax
pop    %ebx
setne  %al
pop    %ebp
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
