push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    80485a9 <sglib_ilist_concat+0x19>
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
jmp    80485cf <sglib_ilist_concat+0x3f>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80485bc <sglib_ilist_concat+0x2c>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80485b3 <sglib_ilist_concat+0x23>
mov    0xfffffffc(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
leave
ret
