push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0xffffffff,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    80486c9 <sglib_iListType_delete_if_member+0x20>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80486ed <sglib_iListType_delete_if_member+0x44>
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
js     80486be <sglib_iListType_delete_if_member+0x15>
cmpl   $0x0,0xfffffffc(%ebp)
jne    804870c <sglib_iListType_delete_if_member+0x63>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    %edx,(%eax)
jmp    8048715 <sglib_iListType_delete_if_member+0x6c>
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
setne  %al
movzbl %al,%eax
leave
ret
