push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%esi),%edx
cmp    %ebx,%edx
jne    8048704 <sglib_dllist_delete+0x1f>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048701 <sglib_dllist_delete+0x1c>
mov    %eax,%edx
jmp    8048704 <sglib_dllist_delete+0x1f>
mov    0x4(%edx),%edx
mov    0x4(%ebx),%ecx
test   %ecx,%ecx
je     8048711 <sglib_dllist_delete+0x2c>
mov    0x8(%ebx),%eax
mov    %eax,0x8(%ecx)
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     804871e <sglib_dllist_delete+0x39>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
ret
