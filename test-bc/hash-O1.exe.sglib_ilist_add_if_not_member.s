push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    0x10(%ebp),%esi
mov    (%ebx),%eax
test   %eax,%eax
je     8048538 <sglib_ilist_add_if_not_member+0x27>
mov    (%ecx),%edx
cmp    %edx,(%eax)
je     8048543 <sglib_ilist_add_if_not_member+0x32>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048538 <sglib_ilist_add_if_not_member+0x27>
cmp    %edx,(%eax)
je     8048543 <sglib_ilist_add_if_not_member+0x32>
jmp    804852b <sglib_ilist_add_if_not_member+0x1a>
mov    %eax,(%esi)
mov    (%ebx),%eax
mov    %eax,0x4(%ecx)
mov    %ecx,(%ebx)
jmp    8048545 <sglib_ilist_add_if_not_member+0x34>
mov    %eax,(%esi)
cmpl   $0x0,(%esi)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
