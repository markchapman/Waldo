push   %ebp
mov    %esp,%ebp
push   %esi
mov    0xc(%ebp),%ecx
push   %ebx
mov    0x8(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%edx
jmp    80484ff <sglib_ilist_add_if_not_member+0x15>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804850b <sglib_ilist_add_if_not_member+0x21>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    80484fc <sglib_ilist_add_if_not_member+0x12>
jmp    804851a <sglib_ilist_add_if_not_member+0x30>
movl   $0x0,(%esi)
mov    (%ebx),%eax
mov    %eax,0x4(%ecx)
mov    %ecx,(%ebx)
jmp    804851c <sglib_ilist_add_if_not_member+0x32>
mov    %edx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
