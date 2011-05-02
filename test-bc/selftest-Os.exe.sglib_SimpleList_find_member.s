push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    804864b <sglib_SimpleList_find_member+0xe>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048655 <sglib_SimpleList_find_member+0x18>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    8048648 <sglib_SimpleList_find_member+0xb>
pop    %ebp
mov    %edx,%eax
ret
