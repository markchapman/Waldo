push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%esi
test   %ebx,%ebx
jne    80493bb <sglib_SortedList_find_member+0x1b>
jmp    80493d7 <sglib_SortedList_find_member+0x37>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80493d7 <sglib_SortedList_find_member+0x37>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     80493b4 <sglib_SortedList_find_member+0x14>
jne    80493d7 <sglib_SortedList_find_member+0x37>
add    $0x8,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
add    $0x8,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
