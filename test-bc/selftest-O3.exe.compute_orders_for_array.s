push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    0x8(%ebp),%edi
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   8048478 <memset@plt>
test   %esi,%esi
jle    804ae1e <compute_orders_for_array+0x3e>
xor    %edx,%edx
mov    (%edi,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,(%ebx,%eax,4)
cmp    %esi,%edx
jne    804ae10 <compute_orders_for_array+0x30>
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
