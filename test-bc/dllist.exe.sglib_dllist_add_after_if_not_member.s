push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    804869f <sglib_dllist_add_after_if_not_member+0x19>
mov    0xfffffffc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     80486b3 <sglib_dllist_add_after_if_not_member+0x2d>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    8048696 <sglib_dllist_add_after_if_not_member+0x10>
cmpl   $0x0,0xfffffffc(%ebp)
jne    80486ec <sglib_dllist_add_after_if_not_member+0x66>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80486ec <sglib_dllist_add_after_if_not_member+0x66>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80486d8 <sglib_dllist_add_after_if_not_member+0x52>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     80486ec <sglib_dllist_add_after_if_not_member+0x66>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    80486cf <sglib_dllist_add_after_if_not_member+0x49>
mov    0x10(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xfffffffc(%ebp)
jne    804875e <sglib_dllist_add_after_if_not_member+0xd8>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    8048724 <sglib_dllist_add_after_if_not_member+0x9e>
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0x8(%ebp),%eax
mov    (%eax),%eax
movl   $0x0,0x8(%eax)
mov    0x8(%eax),%eax
mov    %eax,0x4(%edx)
jmp    804875e <sglib_dllist_add_after_if_not_member+0xd8>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     804875e <sglib_dllist_add_after_if_not_member+0xd8>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
sete   %al
movzbl %al,%eax
leave
ret
