push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80485ea <sglib_ilist_delete+0x19>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80485fd <sglib_ilist_delete+0x2c>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
cmp    0xc(%ebp),%eax
jne    80485df <sglib_ilist_delete+0xe>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    804862a <sglib_ilist_delete+0x59>
movl   $0x8048f10,0xc(%esp)
movl   $0x1d,0x8(%esp)
movl   $0x8048f23,0x4(%esp)
movl   $0x8048f2c,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    0x4(%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    %edx,(%eax)
leave
ret
