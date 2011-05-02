push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ecx
mov    0x10(%ebp),%ebx
mov    (%ecx),%edx
test   %edx,%edx
je     80485ac <sglib_ilist_delete_if_member+0x27>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,(%edx)
je     80485ac <sglib_ilist_delete_if_member+0x27>
lea    0x4(%edx),%ecx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485ac <sglib_ilist_delete_if_member+0x27>
cmp    %eax,(%edx)
jne    804859e <sglib_ilist_delete_if_member+0x19>
mov    %edx,(%ebx)
mov    (%ecx),%eax
test   %eax,%eax
je     80485b9 <sglib_ilist_delete_if_member+0x34>
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
cmpl   $0x0,(%ebx)
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %ebp
ret
