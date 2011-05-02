push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
test   %edx,%edx
je     80484e8 <sglib_ilist_is_member+0x28>
cmp    %ecx,%edx
mov    %edx,%eax
je     80484e8 <sglib_ilist_is_member+0x28>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484de <sglib_ilist_is_member+0x1e>
cmp    %eax,%ecx
jne    80484d3 <sglib_ilist_is_member+0x13>
test   %eax,%eax
pop    %ebp
setne  %al
movzbl %al,%eax
ret
mov    %edx,%eax
test   %eax,%eax
pop    %ebp
setne  %al
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
