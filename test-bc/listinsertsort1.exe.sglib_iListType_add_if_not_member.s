push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0xffffffff,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048587 <sglib_iListType_add_if_not_member+0x20>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80485ab <sglib_iListType_add_if_not_member+0x44>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
js     804857c <sglib_iListType_add_if_not_member+0x15>
cmpl   $0x0,0xfffffffc(%ebp)
je     80485cf <sglib_iListType_add_if_not_member+0x68>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
jmp    80485d9 <sglib_iListType_add_if_not_member+0x72>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
sete   %al
movzbl %al,%eax
leave
ret
