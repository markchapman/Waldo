push   %ebp
mov    $0x64,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
push   %ebx
mov    %edx,%ebx
xor    %edx,%edx
mov    (%ecx),%eax
div    %ebx
shl    $0x2,%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0x4(%ecx)
mov    %ecx,(%edx)
pop    %ebx
pop    %ebp
ret
