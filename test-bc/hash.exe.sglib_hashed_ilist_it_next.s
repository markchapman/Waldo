push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x24,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048907 <sglib_ilist_it_next>
mov    %eax,0xfffffff8(%ebp)
jmp    8048cd5 <sglib_hashed_ilist_it_next+0x51>
mov    0x8(%ebp),%eax
mov    0x1c(%eax),%ecx
mov    0x8(%ebp),%eax
mov    0x18(%eax),%ebx
mov    0x8(%ebp),%eax
mov    0x10(%eax),%edx
mov    0x8(%ebp),%eax
mov    0x14(%eax),%eax
shl    $0x2,%eax
lea    (%edx,%eax,1),%eax
mov    (%eax),%eax
mov    0x8(%ebp),%edx
mov    %ecx,0xc(%esp)
mov    %ebx,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80488a5 <sglib_ilist_it_init_on_equal>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048cf5 <sglib_hashed_ilist_it_next+0x71>
mov    0x8(%ebp),%eax
mov    0x14(%eax),%eax
lea    0x1(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x14(%eax)
mov    0x8(%ebp),%eax
mov    0x14(%eax),%eax
cmp    $0x9,%eax
jle    8048c9b <sglib_hashed_ilist_it_next+0x17>
mov    0xfffffff8(%ebp),%eax
add    $0x24,%esp
pop    %ebx
pop    %ebp
ret
