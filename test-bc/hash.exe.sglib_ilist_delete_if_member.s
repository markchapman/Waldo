push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048652 <sglib_ilist_delete_if_member+0x19>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     804866b <sglib_ilist_delete_if_member+0x32>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    8048647 <sglib_ilist_delete_if_member+0xe>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     804868b <sglib_ilist_delete_if_member+0x52>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    %edx,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
setne  %al
movzbl %al,%eax
leave
ret
