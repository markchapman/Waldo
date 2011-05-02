push   %ebp
mov    $0xcccccccd,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%eax
push   %ebx
mov    0x10(%ebp),%ebx
mov    (%eax),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%eax
lea    0x0(,%eax,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    80489cd <sglib_hashed_ilist_delete_if_member+0x3d>
jmp    80489d2 <sglib_hashed_ilist_delete_if_member+0x42>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     80489d2 <sglib_hashed_ilist_delete_if_member+0x42>
cmp    (%eax),%ecx
nop
jne    80489c3 <sglib_hashed_ilist_delete_if_member+0x33>
mov    %eax,(%ebx)
mov    (%edx),%eax
test   %eax,%eax
je     80489df <sglib_hashed_ilist_delete_if_member+0x4f>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
xor    %eax,%eax
cmpl   $0x0,(%ebx)
pop    %ebx
pop    %ebp
setne  %al
ret
lea    0x0(%esi),%esi
