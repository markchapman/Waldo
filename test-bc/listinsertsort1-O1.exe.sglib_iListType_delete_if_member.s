push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%edx
test   %edx,%edx
je     80485ed <sglib_iListType_delete_if_member+0x3b>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
mov    (%edx),%eax
sub    %ecx,%eax
jns    80485de <sglib_iListType_delete_if_member+0x2c>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485de <sglib_iListType_delete_if_member+0x2c>
mov    (%edx),%eax
sub    %ecx,%eax
js     80485ce <sglib_iListType_delete_if_member+0x1c>
test   %eax,%eax
jne    80485ed <sglib_iListType_delete_if_member+0x3b>
mov    %edx,(%esi)
mov    (%ebx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ebx)
jmp    80485f3 <sglib_iListType_delete_if_member+0x41>
movl   $0x0,(%esi)
cmpl   $0x0,(%esi)
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
