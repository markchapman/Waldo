push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    80484fa <sglib_dllist_add_after+0x2d>
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
jmp    8048534 <sglib_dllist_add_after+0x67>
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
je     8048534 <sglib_dllist_add_after+0x67>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x8(%edx)
pop    %ebp
ret
