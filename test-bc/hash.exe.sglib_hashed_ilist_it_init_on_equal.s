push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x24,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x10(%edx)
mov    0x8(%ebp),%eax
movl   $0x0,0x14(%eax)
mov    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x18(%edx)
mov    0x8(%ebp),%edx
mov    0x14(%ebp),%eax
mov    %eax,0x1c(%edx)
mov    0x8(%ebp),%eax
mov    0x1c(%eax),%ebx
mov    0x8(%ebp),%eax
mov    0x18(%eax),%ecx
mov    0x8(%ebp),%eax
mov    0x14(%eax),%eax
shl    $0x2,%eax
add    0xc(%ebp),%eax
mov    (%eax),%eax
mov    0x8(%ebp),%edx
mov    %ebx,0xc(%esp)
mov    %ecx,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80488a5 <sglib_ilist_it_init_on_equal>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048c3e <sglib_hashed_ilist_it_init_on_equal+0x74>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048c84 <sglib_hashed_ilist_it_next>
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
add    $0x24,%esp
pop    %ebx
pop    %ebp
ret
