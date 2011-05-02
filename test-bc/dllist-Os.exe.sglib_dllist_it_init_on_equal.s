push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    %eax,0xc(%edx)
mov    0x14(%ebp),%eax
test   %ecx,%ecx
mov    %ecx,0x4(%edx)
mov    %ecx,0x8(%edx)
mov    %eax,0x10(%edx)
je     8048a68 <sglib_dllist_it_init_on_equal+0x25>
mov    0x4(%ecx),%eax
mov    %eax,0x8(%edx)
mov    %edx,0x8(%ebp)
pop    %ebp
jmp    80489b3 <sglib_dllist_it_next>
