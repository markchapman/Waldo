push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048a5c <sglib_dllist_is_member+0x17>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
je     8048a6a <sglib_dllist_is_member+0x25>
mov    0xfffffff8(%ebp),%eax
cmp    0xc(%ebp),%eax
jne    8048a53 <sglib_dllist_is_member+0xe>
cmpl   $0x0,0xfffffff8(%ebp)
setne  %al
movzbl %al,%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048ab8 <sglib_dllist_is_member+0x73>
cmpl   $0x0,0x8(%ebp)
je     8048ab8 <sglib_dllist_is_member+0x73>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048a9d <sglib_dllist_is_member+0x58>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048aab <sglib_dllist_is_member+0x66>
mov    0xfffffffc(%ebp),%eax
cmp    0xc(%ebp),%eax
jne    8048a94 <sglib_dllist_is_member+0x4f>
cmpl   $0x0,0xfffffffc(%ebp)
setne  %al
movzbl %al,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
leave
ret
