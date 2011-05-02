push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048694 <sglib_SimpleList_find_member+0x24>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
cmp    %edx,(%ecx)
je     8048694 <sglib_SimpleList_find_member+0x24>
mov    %ecx,%eax
jmp    804868b <sglib_SimpleList_find_member+0x1b>
cmp    %edx,(%eax)
je     8048692 <sglib_SimpleList_find_member+0x22>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048687 <sglib_SimpleList_find_member+0x17>
pop    %ebp
ret
pop    %ebp
mov    %ecx,%eax
ret
nop
lea    0x0(%esi),%esi
