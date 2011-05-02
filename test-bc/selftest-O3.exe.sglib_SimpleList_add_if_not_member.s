push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    0x10(%ebp),%esi
mov    (%ebx),%eax
test   %eax,%eax
je     80486d1 <sglib_SimpleList_add_if_not_member+0x31>
mov    (%ecx),%edx
jmp    80486bf <sglib_SimpleList_add_if_not_member+0x1f>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80486d1 <sglib_SimpleList_add_if_not_member+0x31>
cmp    %edx,(%eax)
jne    80486b8 <sglib_SimpleList_add_if_not_member+0x18>
mov    %eax,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
movl   $0x0,(%esi)
mov    (%ebx),%eax
mov    %eax,0x4(%ecx)
xor    %eax,%eax
mov    %ecx,(%ebx)
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
lea    0x0(%esi),%esi
