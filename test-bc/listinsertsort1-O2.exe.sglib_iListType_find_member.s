push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     8048536 <sglib_iListType_find_member+0x26>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
jmp    8048528 <sglib_iListType_find_member+0x18>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804852e <sglib_iListType_find_member+0x1e>
mov    (%edx),%eax
sub    %ecx,%eax
js     8048521 <sglib_iListType_find_member+0x11>
test   %eax,%eax
jne    8048536 <sglib_iListType_find_member+0x26>
pop    %ebp
mov    %edx,%eax
ret
pop    %ebp
xor    %edx,%edx
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
