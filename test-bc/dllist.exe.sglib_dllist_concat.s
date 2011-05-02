push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    804886d <sglib_dllist_concat+0x19>
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
jmp    80488e8 <sglib_dllist_concat+0x94>
cmpl   $0x0,0xc(%ebp)
je     80488e8 <sglib_dllist_concat+0x94>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048886 <sglib_dllist_concat+0x32>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804887d <sglib_dllist_concat+0x29>
cmpl   $0x0,0xfffffffc(%ebp)
jne    80488b4 <sglib_dllist_concat+0x60>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
movl   $0x0,0x8(%eax)
mov    0xfffffffc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    80488e8 <sglib_dllist_concat+0x94>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xc(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xfffffffc(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488e8 <sglib_dllist_concat+0x94>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x8(%edx)
leave
ret
