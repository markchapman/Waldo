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
je     804874f <sglib_SimpleList_delete_if_member+0x35>
mov    %eax,%esi
jmp    804873f <sglib_SimpleList_delete_if_member+0x25>
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804874f <sglib_SimpleList_delete_if_member+0x35>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048735 <sglib_SimpleList_delete_if_member+0x1b>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    (%esi),%eax
test   %eax,%eax
je     804875f <sglib_SimpleList_delete_if_member+0x45>
mov    0x4(%eax),%eax
mov    %eax,(%esi)
mov    0x10(%ebp),%edx
cmpl   $0x0,(%edx)
setne  %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
