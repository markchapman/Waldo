push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    $0x0,%eax
test   %ebx,%ebx
je     8048a92 <sglib_dllist_len+0x45>
mov    %ebx,%edx
mov    $0x0,%ecx
mov    0x8(%edx),%eax
add    $0x1,%ecx
mov    %eax,%edx
test   %eax,%eax
jne    8048a64 <sglib_dllist_len+0x17>
mov    0x4(%ebx),%eax
mov    $0x0,%ebx
test   %eax,%eax
je     8048a8f <sglib_dllist_len+0x42>
mov    %eax,%edx
mov    $0x0,%ebx
mov    0x4(%edx),%eax
add    $0x1,%ebx
mov    %eax,%edx
test   %eax,%eax
jne    8048a83 <sglib_dllist_len+0x36>
lea    (%ebx,%ecx,1),%eax
pop    %ebx
pop    %ebp
ret
