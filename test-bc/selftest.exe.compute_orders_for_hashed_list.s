push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   8048478 <memset@plt>
mov    $0x1,%ecx
mov    0xfffffffc(%esi,%ecx,4),%edx
test   %edx,%edx
je     804b417 <compute_orders_for_hashed_list+0x40>
mov    (%edx),%eax
addl   $0x1,(%ebx,%eax,4)
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804b40a <compute_orders_for_hashed_list+0x33>
add    $0x1,%ecx
cmp    $0x65,%ecx
jne    804b402 <compute_orders_for_hashed_list+0x2b>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
