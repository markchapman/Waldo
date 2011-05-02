push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edx
test   %eax,%eax
je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
cmp    %edx,%eax
je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
mov    (%edx),%ecx
cmp    (%eax),%ecx
jne    80495f7 <sglib_ReverseSortedList_is_member+0x26>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
cmp    %eax,%edx
je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
cmp    %ecx,(%eax)
je     80495e8 <sglib_ReverseSortedList_is_member+0x17>
cmp    %edx,%eax
sete   %al
movzbl %al,%eax
pop    %ebp
ret
