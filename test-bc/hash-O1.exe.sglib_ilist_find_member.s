push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048508 <sglib_ilist_find_member+0x22>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
cmp    %edx,(%ecx)
je     8048508 <sglib_ilist_find_member+0x22>
mov    %ecx,%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     804850a <sglib_ilist_find_member+0x24>
cmp    (%eax),%edx
je     804850a <sglib_ilist_find_member+0x24>
jmp    80484fb <sglib_ilist_find_member+0x15>
mov    %ecx,%eax
pop    %ebp
nop
lea    0x0(%esi),%esi
ret
