push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
mov    $0x0,%ebx
test   %eax,%eax
je     8049b49 <sglib_Tree_find_member+0x3d>
mov    %eax,%ebx
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    8049b3a <sglib_Tree_find_member+0x2e>
mov    0x10(%ebx),%ebx
jmp    8049b45 <sglib_Tree_find_member+0x39>
test   %eax,%eax
lea    0x0(%esi),%esi
jle    8049b49 <sglib_Tree_find_member+0x3d>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    8049b25 <sglib_Tree_find_member+0x19>
mov    %ebx,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
