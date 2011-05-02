push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
test   %eax,%eax
je     8049d3a <sglib_Tree_find_member+0x3a>
mov    %eax,%ebx
jmp    8049d22 <sglib_Tree_find_member+0x22>
je     8049d3a <sglib_Tree_find_member+0x3a>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
nop
je     8049d3a <sglib_Tree_find_member+0x3a>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jge    8049d18 <sglib_Tree_find_member+0x18>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    8049d22 <sglib_Tree_find_member+0x22>
add    $0x8,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
