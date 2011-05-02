push   %ebp
mov    %esp,%ebp
push   %esi
mov    0xc(%ebp),%ecx
push   %ebx
mov    0x8(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%edx
jmp    804866e <sglib_SimpleList_add_if_not_member+0x15>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804867a <sglib_SimpleList_add_if_not_member+0x21>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    804866b <sglib_SimpleList_add_if_not_member+0x12>
jmp    8048689 <sglib_SimpleList_add_if_not_member+0x30>
movl   $0x0,(%esi)
mov    (%ebx),%eax
mov    %eax,0x4(%ecx)
mov    %ecx,(%ebx)
jmp    804868b <sglib_SimpleList_add_if_not_member+0x32>
mov    %edx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
