push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0xffffffff,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048608 <sglib_iListType_add+0x20>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     804862c <sglib_iListType_add+0x44>
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
js     80485fd <sglib_iListType_add+0x15>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
leave
ret
