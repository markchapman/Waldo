push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
mov    (%ecx),%eax
test   %eax,%eax
jne    804850b <sglib_dllist_add_before+0x21>
mov    %edx,(%ecx)
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
jmp    8048525 <sglib_dllist_add_before+0x3b>
mov    %eax,0x4(%edx)
mov    (%ecx),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    (%ecx),%eax
mov    %edx,0x8(%eax)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048525 <sglib_dllist_add_before+0x3b>
mov    %edx,0x4(%eax)
pop    %ebp
ret
