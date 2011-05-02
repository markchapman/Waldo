push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    80484b2 <sglib_iListType_is_member+0xe>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80484cf <sglib_iListType_is_member+0x2b>
mov    (%ecx),%eax
cmp    %eax,(%edx)
js     80484af <sglib_iListType_is_member+0xb>
jmp    80484c1 <sglib_iListType_is_member+0x1d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80484cf <sglib_iListType_is_member+0x2b>
cmp    %ecx,%edx
je     80484cf <sglib_iListType_is_member+0x2b>
mov    (%edx),%eax
cmp    (%ecx),%eax
je     80484be <sglib_iListType_is_member+0x1a>
pop    %ebp
xor    %eax,%eax
cmp    %ecx,%edx
sete   %al
ret
