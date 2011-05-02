push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x10(%ebp),%esi
mov    0x8(%ebp),%eax
mov    0x14(%ebp),%edi
mov    0xc(%ebp),%ebx
test   %esi,%esi
mov    %esi,0x8(%eax)
mov    %edi,0xc(%eax)
movl   $0x0,0x4(%eax)
jne    8048c28 <sglib_ilist_it_init_on_equal+0x38>
jmp    8048c50 <sglib_ilist_it_init_on_equal+0x60>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     8048c3b <sglib_ilist_it_init_on_equal+0x4b>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8048c18 <sglib_ilist_it_init_on_equal+0x28>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    8048c40 <sglib_ilist_it_init_on_equal+0x50>
jmp    8048c31 <sglib_ilist_it_init_on_equal+0x41>
lea    0x0(%esi),%esi
