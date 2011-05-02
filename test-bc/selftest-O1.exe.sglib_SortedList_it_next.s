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
je     8049559 <sglib_SortedList_it_next+0x42>
mov    0xc(%eax),%esi
test   %ebx,%ebx
jne    8049544 <sglib_SortedList_it_next+0x2d>
jmp    8049559 <sglib_SortedList_it_next+0x42>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049559 <sglib_SortedList_it_next+0x42>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
js     804953d <sglib_SortedList_it_next+0x26>
test   %ebx,%ebx
je     8049559 <sglib_SortedList_it_next+0x42>
test   %eax,%eax
jg     804956a <sglib_SortedList_it_next+0x53>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
je     8049578 <sglib_SortedList_it_next+0x61>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
jmp    8049578 <sglib_SortedList_it_next+0x61>
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
