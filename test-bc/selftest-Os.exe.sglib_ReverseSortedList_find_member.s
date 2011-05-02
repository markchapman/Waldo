push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    80491aa <sglib_ReverseSortedList_find_member+0x13>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80491b4 <sglib_ReverseSortedList_find_member+0x1d>
mov    (%ecx),%eax
sub    (%edx),%eax
js     80491a7 <sglib_ReverseSortedList_find_member+0x10>
cmp    $0x1,%eax
sbb    %eax,%eax
pop    %ebp
and    %eax,%edx
mov    %edx,%eax
ret
