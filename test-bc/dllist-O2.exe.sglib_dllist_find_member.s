push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048950 <sglib_dllist_find_member+0x50>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    %ecx,%eax
cmp    %edx,(%ecx)
je     8048950 <sglib_dllist_find_member+0x50>
mov    %ecx,%eax
jmp    8048924 <sglib_dllist_find_member+0x24>
nop
lea    0x0(%esi),%esi
cmp    %edx,(%eax)
je     8048950 <sglib_dllist_find_member+0x50>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048920 <sglib_dllist_find_member+0x20>
mov    0x4(%ecx),%eax
test   %eax,%eax
je     8048950 <sglib_dllist_find_member+0x50>
cmp    (%eax),%edx
jne    8048942 <sglib_dllist_find_member+0x42>
jmp    8048950 <sglib_dllist_find_member+0x50>
cmp    %edx,(%eax)
lea    0x0(%esi),%esi
je     8048950 <sglib_dllist_find_member+0x50>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048938 <sglib_dllist_find_member+0x38>
lea    0x0(%esi),%esi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
