push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
cmp    0xc(%ebp),%eax
jne    804891e <sglib_dllist_delete+0x34>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048915 <sglib_dllist_delete+0x2b>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    804891e <sglib_dllist_delete+0x34>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048937 <sglib_dllist_delete+0x4d>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048950 <sglib_dllist_delete+0x66>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
leave
ret
