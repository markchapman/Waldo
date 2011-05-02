push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
push   %eax
push   $0xfa0
push   $0x0
push   %ebx
call   8048488 <memset@plt>
mov    $0x1,%ecx
add    $0x10,%esp
mov    0xfffffffc(%esi,%ecx,4),%edx
jmp    804a733 <compute_orders_for_hashed_list+0x2f>
mov    (%edx),%eax
mov    0x4(%edx),%edx
incl   (%ebx,%eax,4)
test   %edx,%edx
jne    804a72b <compute_orders_for_hashed_list+0x27>
inc    %ecx
cmp    $0x65,%ecx
jne    804a725 <compute_orders_for_hashed_list+0x21>
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
