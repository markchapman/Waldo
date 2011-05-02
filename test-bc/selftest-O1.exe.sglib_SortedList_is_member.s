push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
mov    %eax,%ebx
test   %eax,%eax
jne    804921a <sglib_SortedList_is_member+0x1d>
jmp    8049254 <sglib_SortedList_is_member+0x57>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049256 <sglib_SortedList_is_member+0x59>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049213 <sglib_SortedList_is_member+0x16>
test   %ebx,%ebx
je     8049256 <sglib_SortedList_is_member+0x59>
cmp    %ebx,%esi
jne    8049242 <sglib_SortedList_is_member+0x45>
jmp    8049256 <sglib_SortedList_is_member+0x59>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049256 <sglib_SortedList_is_member+0x59>
cmp    %ebx,%esi
lea    0x0(%esi),%esi
je     8049256 <sglib_SortedList_is_member+0x59>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8049234 <sglib_SortedList_is_member+0x37>
jmp    8049256 <sglib_SortedList_is_member+0x59>
mov    %eax,%ebx
cmp    %esi,%ebx
sete   %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
