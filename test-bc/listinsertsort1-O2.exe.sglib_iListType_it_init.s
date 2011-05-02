push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0xc(%ebp),%eax
movl   $0x0,0xc(%esp)
movl   $0x0,0x8(%esp)
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048820 <sglib_iListType_it_init_on_equal>
leave
ret
lea    0x0(%esi),%esi
