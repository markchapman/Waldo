push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0xc(%esp)
movl   $0x0,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80488a5 <sglib_ilist_it_init_on_equal>
leave
ret