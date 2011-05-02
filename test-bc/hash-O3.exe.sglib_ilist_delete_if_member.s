push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
push   %ebx
mov    0x10(%ebp),%ebx
mov    (%ecx),%edx
test   %edx,%edx
je     80485f5 <sglib_ilist_delete_if_member+0x25>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
jmp    80485f1 <sglib_ilist_delete_if_member+0x21>
lea    0x4(%edx),%ecx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485f5 <sglib_ilist_delete_if_member+0x25>
cmp    %eax,(%edx)
jne    80485e7 <sglib_ilist_delete_if_member+0x17>
mov    %edx,(%ebx)
mov    (%ecx),%eax
test   %eax,%eax
je     8048602 <sglib_ilist_delete_if_member+0x32>
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
xor    %eax,%eax
cmpl   $0x0,(%ebx)
pop    %ebx
pop    %ebp
setne  %al
ret
lea    0x0(%esi),%esi
