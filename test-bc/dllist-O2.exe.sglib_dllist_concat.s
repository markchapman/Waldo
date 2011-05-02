push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
je     8048777 <sglib_dllist_concat+0x37>
test   %ecx,%ecx
jne    8048757 <sglib_dllist_concat+0x17>
jmp    8048775 <sglib_dllist_concat+0x35>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8048755 <sglib_dllist_concat+0x15>
movl   $0x0,0x4(%ecx)
mov    %ecx,0x4(%edx)
mov    0x4(%ecx),%eax
mov    %edx,0x8(%ecx)
test   %eax,%eax
je     8048775 <sglib_dllist_concat+0x35>
mov    %ecx,0x8(%eax)
pop    %ebp
ret
mov    %ecx,(%eax)
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
