push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     8049524 <sglib_ReverseSortedList_find_member+0x34>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    %edx,%ecx
sub    (%ebx),%ecx
jns    8049529 <sglib_ReverseSortedList_find_member+0x39>
mov    %ebx,%eax
jmp    8049516 <sglib_ReverseSortedList_find_member+0x26>
lea    0x0(%esi),%esi
mov    %edx,%ecx
sub    (%eax),%ecx
jns    804951d <sglib_ReverseSortedList_find_member+0x2d>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8049510 <sglib_ReverseSortedList_find_member+0x20>
test   %ecx,%ecx
jne    8049524 <sglib_ReverseSortedList_find_member+0x34>
pop    %ebx
pop    %ebp
ret
pop    %ebx
xor    %eax,%eax
pop    %ebp
ret
mov    %ebx,%eax
nop
lea    0x0(%esi),%esi
jmp    804951d <sglib_ReverseSortedList_find_member+0x2d>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
