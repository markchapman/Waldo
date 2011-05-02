push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
mov    (%edx),%eax
test   %eax,%eax
je     80485aa <sglib_iListType_add+0x24>
mov    (%ebx),%ecx
cmp    %ecx,(%eax)
jns    80485aa <sglib_iListType_add+0x24>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     80485aa <sglib_iListType_add+0x24>
cmp    %ecx,(%eax)
js     804859c <sglib_iListType_add+0x16>
mov    %eax,0x4(%ebx)
mov    %ebx,(%edx)
pop    %ebx
pop    %ebp
ret
