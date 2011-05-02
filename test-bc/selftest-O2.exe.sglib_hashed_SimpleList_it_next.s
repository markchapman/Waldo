push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   8048970 <sglib_SimpleList_it_next>
test   %eax,%eax
je     804a0fc <sglib_hashed_SimpleList_it_next+0x3c>
jmp    804a10a <sglib_hashed_SimpleList_it_next+0x4a>
mov    0x1c(%ebx),%eax
mov    %eax,0xc(%esp)
mov    0x18(%ebx),%eax
mov    %eax,0x8(%esp)
mov    0x10(%ebx),%eax
mov    (%eax,%edx,4),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   80489e0 <sglib_SimpleList_it_init_on_equal>
test   %eax,%eax
jne    804a10a <sglib_hashed_SimpleList_it_next+0x4a>
mov    0x14(%ebx),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,0x14(%ebx)
jle    804a0d8 <sglib_hashed_SimpleList_it_next+0x18>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
