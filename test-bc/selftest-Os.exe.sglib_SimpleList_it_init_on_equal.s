push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0x14(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
pop    %ebp
jmp    804881a <sglib_SimpleList_it_next>
