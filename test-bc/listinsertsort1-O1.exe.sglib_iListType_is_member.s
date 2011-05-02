push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%ebx
mov    %ecx,%eax
test   %ecx,%ecx
je     80484f2 <sglib_iListType_is_member+0x42>
mov    (%ebx),%edx
cmp    %edx,(%ecx)
jns    80484d3 <sglib_iListType_is_member+0x23>
mov    %ecx,%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484f2 <sglib_iListType_is_member+0x42>
cmp    %edx,(%eax)
js     80484c8 <sglib_iListType_is_member+0x18>
test   %eax,%eax
je     80484f2 <sglib_iListType_is_member+0x42>
cmp    %eax,%ebx
je     80484f2 <sglib_iListType_is_member+0x42>
cmp    (%eax),%edx
lea    0x0(%esi),%esi
jne    80484f2 <sglib_iListType_is_member+0x42>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484f2 <sglib_iListType_is_member+0x42>
cmp    %eax,%ebx
je     80484f2 <sglib_iListType_is_member+0x42>
cmp    %edx,(%eax)
nop
je     80484e2 <sglib_iListType_is_member+0x32>
cmp    %ebx,%eax
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %ebp
ret
