push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048973 <sglib_dllist_delete_if_member+0x19>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
je     8048987 <sglib_dllist_delete_if_member+0x2d>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    804896a <sglib_dllist_delete_if_member+0x10>
cmpl   $0x0,0xfffffff8(%ebp)
jne    80489c0 <sglib_dllist_delete_if_member+0x66>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80489c0 <sglib_dllist_delete_if_member+0x66>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    80489ac <sglib_dllist_delete_if_member+0x52>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
je     80489c0 <sglib_dllist_delete_if_member+0x66>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    80489a3 <sglib_dllist_delete_if_member+0x49>
mov    0x10(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xfffffff8(%ebp)
je     8048a36 <sglib_dllist_delete_if_member+0xdc>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jne    80489fc <sglib_dllist_delete_if_member+0xa2>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80489f3 <sglib_dllist_delete_if_member+0x99>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80489fc <sglib_dllist_delete_if_member+0xa2>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048a15 <sglib_dllist_delete_if_member+0xbb>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048a2e <sglib_dllist_delete_if_member+0xd4>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
setne  %al
movzbl %al,%eax
leave
ret
