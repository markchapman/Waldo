push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048963 <sglib_ilist_it_next+0x5c>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048947 <sglib_ilist_it_next+0x40>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
je     8048963 <sglib_ilist_it_next+0x5c>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
mov    0xfffffffc(%ebp),%eax
call   *%eax
test   %eax,%eax
jne    804893e <sglib_ilist_it_next+0x37>
mov    0x8(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xfffffff4(%ebp)
je     804897d <sglib_ilist_it_next+0x76>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff4(%ebp),%eax
leave
ret
