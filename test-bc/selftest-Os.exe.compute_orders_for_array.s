push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0xc(%ebp),%ebx
push   $0xfa0
mov    0x8(%ebp),%edi
push   $0x0
mov    0x10(%ebp),%esi
push   %ebx
call   8048488 <memset@plt>
xor    %edx,%edx
add    $0x10,%esp
jmp    804a7a1 <compute_orders_for_array+0x2d>
mov    (%edi,%edx,4),%eax
inc    %edx
incl   (%ebx,%eax,4)
cmp    %esi,%edx
jl     804a79a <compute_orders_for_array+0x26>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
