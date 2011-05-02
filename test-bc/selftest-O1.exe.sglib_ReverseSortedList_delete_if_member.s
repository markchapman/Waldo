push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ecx
mov    0x10(%ebp),%esi
mov    (%ecx),%edx
test   %edx,%edx
je     80496f7 <sglib_ReverseSortedList_delete_if_member+0x3b>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %eax,%ebx
sub    (%edx),%ebx
jns    80496e8 <sglib_ReverseSortedList_delete_if_member+0x2c>
lea    0x4(%edx),%ecx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80496e8 <sglib_ReverseSortedList_delete_if_member+0x2c>
mov    %eax,%ebx
sub    (%edx),%ebx
js     80496d8 <sglib_ReverseSortedList_delete_if_member+0x1c>
test   %ebx,%ebx
jne    80496f7 <sglib_ReverseSortedList_delete_if_member+0x3b>
mov    %edx,(%esi)
mov    (%ecx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
jmp    80496fd <sglib_ReverseSortedList_delete_if_member+0x41>
movl   $0x0,(%esi)
cmpl   $0x0,(%esi)
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
