push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804962e <sglib_ReverseSortedList_find_member+0x2d>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    %edx,%ecx
sub    (%ebx),%ecx
js     804961b <sglib_ReverseSortedList_find_member+0x1a>
mov    %ebx,%eax
jmp    804962a <sglib_ReverseSortedList_find_member+0x29>
mov    %ebx,%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     804962a <sglib_ReverseSortedList_find_member+0x29>
mov    %edx,%ecx
sub    (%eax),%ecx
js     804961d <sglib_ReverseSortedList_find_member+0x1c>
test   %ecx,%ecx
je     8049633 <sglib_ReverseSortedList_find_member+0x32>
mov    $0x0,%eax
pop    %ebx
pop    %ebp
ret
