push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     80491e6 <sglib_SortedList_find_member+0x26>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
jmp    80491d8 <sglib_SortedList_find_member+0x18>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80491de <sglib_SortedList_find_member+0x1e>
mov    (%edx),%eax
sub    %ecx,%eax
js     80491d1 <sglib_SortedList_find_member+0x11>
test   %eax,%eax
jne    80491e6 <sglib_SortedList_find_member+0x26>
pop    %ebp
mov    %edx,%eax
ret
pop    %ebp
xor    %edx,%edx
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
