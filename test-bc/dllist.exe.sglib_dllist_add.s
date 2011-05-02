push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    8048491 <sglib_dllist_add+0x2d>
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
jmp    80484cb <sglib_dllist_add+0x67>
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80484cb <sglib_dllist_add+0x67>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
pop    %ebp
ret
