push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    8048f1b <sglib_SortedList_find_member+0x13>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048f25 <sglib_SortedList_find_member+0x1d>
mov    (%edx),%eax
sub    (%ecx),%eax
js     8048f18 <sglib_SortedList_find_member+0x10>
cmp    $0x1,%eax
sbb    %eax,%eax
pop    %ebp
and    %eax,%edx
mov    %edx,%eax
ret
