push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
mov    0x10(%ebp),%edx
mov    0x14(%ebp),%eax
movl   $0x0,0x14(%ebx)
mov    %ecx,0x10(%ebx)
mov    %edx,0x18(%ebx)
mov    %eax,0x1c(%ebx)
push   %eax
push   %edx
pushl  (%ecx)
push   %ebx
call   804887b <sglib_SimpleList_it_init_on_equal>
add    $0x10,%esp
test   %eax,%eax
jne    8049861 <sglib_hashed_SimpleList_it_init_on_equal+0x40>
mov    %ebx,0x8(%ebp)
mov    0xfffffffc(%ebp),%ebx
leave
jmp    80497e5 <sglib_hashed_SimpleList_it_next>
mov    0xfffffffc(%ebp),%ebx
leave
ret
