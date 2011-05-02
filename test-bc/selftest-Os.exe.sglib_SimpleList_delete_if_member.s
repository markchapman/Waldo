push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%ecx
push   %ebx
mov    0x10(%ebp),%esi
mov    0xc(%ebp),%ebx
jmp    80486dd <sglib_SimpleList_delete_if_member+0x13>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     80486e9 <sglib_SimpleList_delete_if_member+0x1f>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    80486da <sglib_SimpleList_delete_if_member+0x10>
mov    %edx,(%esi)
mov    (%ecx),%eax
test   %eax,%eax
je     80486f6 <sglib_SimpleList_delete_if_member+0x2c>
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
