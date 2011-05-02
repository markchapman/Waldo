push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%esi
test   %eax,%eax
je     804869f <sglib_SimpleList_find_member+0x2f>
mov    %eax,%ebx
jmp    804868f <sglib_SimpleList_find_member+0x1f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804869f <sglib_SimpleList_find_member+0x2f>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048688 <sglib_SimpleList_find_member+0x18>
add    $0x8,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
