push   %ebp
mov    $0x51eb851f,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%eax
push   %ebx
mov    0x10(%ebp),%ebx
mov    (%eax),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
lea    0x0(,%eax,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8049c8b <sglib_hashed_SimpleList_delete_if_member+0x3b>
jmp    8049c92 <sglib_hashed_SimpleList_delete_if_member+0x42>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049c92 <sglib_hashed_SimpleList_delete_if_member+0x42>
cmp    %ecx,(%eax)
lea    0x0(%esi),%esi
jne    8049c81 <sglib_hashed_SimpleList_delete_if_member+0x31>
mov    %eax,(%ebx)
mov    (%edx),%eax
test   %eax,%eax
je     8049c9f <sglib_hashed_SimpleList_delete_if_member+0x4f>
mov    0x4(%eax),%eax
mov    %eax,(%edx)
xor    %eax,%eax
cmpl   $0x0,(%ebx)
pop    %ebx
pop    %ebp
setne  %al
ret
lea    0x0(%esi),%esi
