push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    8049180 <sglib_ReverseSortedList_is_member+0xe>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804918e <sglib_ReverseSortedList_is_member+0x1c>
cmp    %ecx,%edx
je     804918e <sglib_ReverseSortedList_is_member+0x1c>
mov    (%ecx),%eax
cmp    (%edx),%eax
je     804917d <sglib_ReverseSortedList_is_member+0xb>
pop    %ebp
xor    %eax,%eax
cmp    %ecx,%edx
sete   %al
ret
