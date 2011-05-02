push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0xc(%ebp),%ebx
mov    0x8(%ebp),%esi
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   8048478 <memset@plt>
mov    $0x1,%ecx
nop
lea    0x0(%esi),%esi
mov    0xfffffffc(%esi,%ecx,4),%edx
test   %edx,%edx
je     804ad75 <compute_orders_for_hashed_list+0x45>
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,(%ebx,%eax,4)
test   %edx,%edx
jne    804ad68 <compute_orders_for_hashed_list+0x38>
add    $0x1,%ecx
cmp    $0x65,%ecx
jne    804ad60 <compute_orders_for_hashed_list+0x30>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
