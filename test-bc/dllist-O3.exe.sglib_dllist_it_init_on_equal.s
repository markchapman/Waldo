push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x10(%ebp),%esi
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%ecx
mov    %esi,0xc(%eax)
mov    0x14(%ebp),%eax
test   %edx,%edx
mov    %edx,0x4(%ecx)
mov    %edx,0x8(%ecx)
mov    %eax,0x10(%ecx)
je     8048c9e <sglib_dllist_it_init_on_equal+0x2e>
mov    0x4(%edx),%eax
mov    %eax,0x8(%ecx)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%esi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %esi,%esi
je     8048d3e <sglib_dllist_it_init_on_equal+0xce>
test   %ebx,%ebx
mov    0x10(%eax),%edi
jne    8048cc7 <sglib_dllist_it_init_on_equal+0x57>
jmp    8048cf4 <sglib_dllist_it_init_on_equal+0x84>
nop
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048cee <sglib_dllist_it_init_on_equal+0x7e>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048cc0 <sglib_dllist_it_init_on_equal+0x50>
mov    0x8(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%ecx
mov    %ebx,%eax
mov    %ebx,(%ecx)
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%ecx
mov    0xc(%ecx),%esi
mov    0x8(%ebp),%eax
test   %esi,%esi
mov    0x8(%eax),%ebx
movl   $0x0,0x8(%eax)
je     8048d44 <sglib_dllist_it_init_on_equal+0xd4>
test   %ebx,%ebx
mov    0x10(%eax),%edi
jne    8048d17 <sglib_dllist_it_init_on_equal+0xa7>
jmp    8048cdf <sglib_dllist_it_init_on_equal+0x6f>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048cdf <sglib_dllist_it_init_on_equal+0x6f>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048d10 <sglib_dllist_it_init_on_equal+0xa0>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    0x8(%ebp),%ecx
mov    %eax,0x8(%edx)
mov    %ebx,%eax
mov    %ebx,(%ecx)
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %ebx,%ebx
jne    8048cd6 <sglib_dllist_it_init_on_equal+0x66>
jmp    8048cf4 <sglib_dllist_it_init_on_equal+0x84>
test   %ebx,%ebx
jne    8048d26 <sglib_dllist_it_init_on_equal+0xb6>
nop
lea    0x0(%esi),%esi
jmp    8048cdf <sglib_dllist_it_init_on_equal+0x6f>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi