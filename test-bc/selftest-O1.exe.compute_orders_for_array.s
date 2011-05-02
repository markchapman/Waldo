push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%esi
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   8048478 <memset@plt>
test   %esi,%esi
jle    804b4a7 <compute_orders_for_array+0x41>
mov    $0x0,%edx
mov    (%edi,%edx,4),%eax
addl   $0x1,(%ebx,%eax,4)
add    $0x1,%edx
cmp    %esi,%edx
jne    804b499 <compute_orders_for_array+0x33>
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
