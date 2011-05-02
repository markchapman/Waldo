push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
movl   $0x0,0x8(%edx)
movl   $0x0,0xc(%edx)
movl   $0x0,0x4(%edx)
mov    %ecx,(%edx)
test   %ecx,%ecx
je     804b01a <sglib_ReverseSortedList_it_init+0x2a>
mov    0x4(%ecx),%eax
mov    %eax,0x4(%edx)
pop    %ebp
mov    %ecx,%eax
ret
xchg   %ax,%ax
