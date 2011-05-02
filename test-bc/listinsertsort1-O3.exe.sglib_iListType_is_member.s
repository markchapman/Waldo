push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
push   %ebx
mov    0xc(%ebp),%ebx
test   %ecx,%ecx
je     80484db <sglib_iListType_is_member+0x2b>
mov    (%ebx),%edx
cmp    %edx,(%ecx)
jns    80484e6 <sglib_iListType_is_member+0x36>
mov    %ecx,%eax
jmp    80484d4 <sglib_iListType_is_member+0x24>
lea    0x0(%esi),%esi
cmp    %edx,(%eax)
jns    80484e8 <sglib_iListType_is_member+0x38>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80484d0 <sglib_iListType_is_member+0x20>
cmp    %ebx,%eax
pop    %ebx
sete   %al
pop    %ebp
movzbl %al,%eax
ret
mov    %ecx,%eax
cmp    %eax,%ebx
je     80484db <sglib_iListType_is_member+0x2b>
cmp    (%eax),%edx
jne    80484db <sglib_iListType_is_member+0x2b>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484db <sglib_iListType_is_member+0x2b>
cmp    %eax,%ebx
je     80484db <sglib_iListType_is_member+0x2b>
cmp    %edx,(%eax)
lea    0x0(%esi),%esi
je     80484f0 <sglib_iListType_is_member+0x40>
jmp    80484db <sglib_iListType_is_member+0x2b>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
