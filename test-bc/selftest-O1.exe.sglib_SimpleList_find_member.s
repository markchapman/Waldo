push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
mov    $0x0,%ebx
test   %eax,%eax
je     8048687 <sglib_SimpleList_find_member+0x32>
mov    %eax,%ebx
jmp    8048677 <sglib_SimpleList_find_member+0x22>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048687 <sglib_SimpleList_find_member+0x32>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048670 <sglib_SimpleList_find_member+0x1b>
mov    %ebx,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
