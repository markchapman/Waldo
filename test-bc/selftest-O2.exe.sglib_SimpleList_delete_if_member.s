push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edi
mov    (%eax),%ebx
mov    %eax,%esi
test   %ebx,%ebx
jne    804878a <sglib_SimpleList_delete_if_member+0x2a>
jmp    804879a <sglib_SimpleList_delete_if_member+0x3a>
lea    0x0(%esi),%esi
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804879a <sglib_SimpleList_delete_if_member+0x3a>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048780 <sglib_SimpleList_delete_if_member+0x20>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    (%esi),%eax
test   %eax,%eax
je     80487aa <sglib_SimpleList_delete_if_member+0x4a>
mov    0x4(%eax),%eax
mov    %eax,(%esi)
mov    0x10(%ebp),%edx
xor    %eax,%eax
cmpl   $0x0,(%edx)
setne  %al
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
