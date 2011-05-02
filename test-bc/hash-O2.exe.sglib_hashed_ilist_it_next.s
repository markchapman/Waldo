push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   80487b0 <sglib_ilist_it_next>
test   %eax,%eax
je     8048a2c <sglib_hashed_ilist_it_next+0x3c>
jmp    8048a3a <sglib_hashed_ilist_it_next+0x4a>
mov    0x1c(%ebx),%eax
mov    %eax,0xc(%esp)
mov    0x18(%ebx),%eax
mov    %eax,0x8(%esp)
mov    0x10(%ebx),%eax
mov    (%eax,%edx,4),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048820 <sglib_ilist_it_init_on_equal>
test   %eax,%eax
jne    8048a3a <sglib_hashed_ilist_it_next+0x4a>
mov    0x14(%ebx),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,0x14(%ebx)
jle    8048a08 <sglib_hashed_ilist_it_next+0x18>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
