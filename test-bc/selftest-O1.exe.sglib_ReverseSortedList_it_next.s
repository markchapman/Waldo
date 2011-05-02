push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0x8(%eax),%edi
test   %edi,%edi
je     8049897 <sglib_ReverseSortedList_it_next+0x44>
mov    0xc(%eax),%esi
test   %ebx,%ebx
jne    8049882 <sglib_ReverseSortedList_it_next+0x2f>
jmp    8049897 <sglib_ReverseSortedList_it_next+0x44>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
xchg   %ax,%ax
je     8049897 <sglib_ReverseSortedList_it_next+0x44>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
js     8049879 <sglib_ReverseSortedList_it_next+0x26>
test   %ebx,%ebx
je     8049897 <sglib_ReverseSortedList_it_next+0x44>
test   %eax,%eax
jg     80498a8 <sglib_ReverseSortedList_it_next+0x55>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
je     80498b6 <sglib_ReverseSortedList_it_next+0x63>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
jmp    80498b6 <sglib_ReverseSortedList_it_next+0x63>
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
mov    $0x0,%ebx
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
