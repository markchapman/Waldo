push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0x8(%ebp),%edx
mov    0x14(%ebp),%eax
mov    %eax,0x10(%edx)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x8(%edx)
cmpl   $0x0,0xc(%ebp)
je     8048ebd <sglib_dllist_it_init_on_equal+0x3c>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048efe <sglib_dllist_it_next>
leave
ret
