push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
mov    %eax,%ebx
test   %eax,%eax
jne    8049282 <sglib_SortedList_find_member+0x1d>
jmp    8049298 <sglib_SortedList_find_member+0x33>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049298 <sglib_SortedList_find_member+0x33>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     804927b <sglib_SortedList_find_member+0x16>
mov    %ebx,%edx
test   %eax,%eax
je     804929d <sglib_SortedList_find_member+0x38>
mov    $0x0,%edx
mov    %edx,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
