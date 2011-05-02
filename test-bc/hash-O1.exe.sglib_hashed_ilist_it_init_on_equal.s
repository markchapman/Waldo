push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    0x10(%ebp),%edx
mov    0x14(%ebp),%eax
mov    %ecx,0x10(%ebx)
movl   $0x0,0x14(%ebx)
mov    %edx,0x18(%ebx)
mov    %eax,0x1c(%ebx)
mov    %eax,0xc(%esp)
mov    %edx,0x8(%esp)
mov    (%ecx),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   80487be <sglib_ilist_it_init_on_equal>
test   %eax,%eax
jne    8048a2b <sglib_hashed_ilist_it_init_on_equal+0x45>
mov    %ebx,(%esp)
call   8048986 <sglib_hashed_ilist_it_next>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
