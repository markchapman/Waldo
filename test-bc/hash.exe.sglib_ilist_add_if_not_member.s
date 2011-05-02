push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048534 <sglib_ilist_add_if_not_member+0x19>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048548 <sglib_ilist_add_if_not_member+0x2d>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    804852b <sglib_ilist_add_if_not_member+0x10>
mov    0x10(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8048569 <sglib_ilist_add_if_not_member+0x4e>
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
sete   %al
movzbl %al,%eax
leave
ret
