push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    0x14(%ebp),%eax
mov    0x10(%ebp),%edx
movl   $0x0,0x14(%ebx)
mov    %ecx,0x10(%ebx)
mov    %eax,0x1c(%ebx)
mov    %edx,0x18(%ebx)
mov    %eax,0xc(%esp)
mov    %edx,0x8(%esp)
mov    (%ecx),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048820 <sglib_ilist_it_init_on_equal>
test   %eax,%eax
je     8048a83 <sglib_hashed_ilist_it_init_on_equal+0x43>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    %ebx,0x8(%ebp)
add    $0x14,%esp
pop    %ebx
pop    %ebp
jmp    80489f0 <sglib_hashed_ilist_it_next>
