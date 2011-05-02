push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048524 <sglib_ilist_find_member+0x24>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
cmp    %edx,(%ecx)
je     8048524 <sglib_ilist_find_member+0x24>
mov    %ecx,%eax
jmp    804851b <sglib_ilist_find_member+0x1b>
cmp    (%eax),%edx
je     8048522 <sglib_ilist_find_member+0x22>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048517 <sglib_ilist_find_member+0x17>
pop    %ebp
ret
pop    %ebp
mov    %ecx,%eax
ret
nop
lea    0x0(%esi),%esi
