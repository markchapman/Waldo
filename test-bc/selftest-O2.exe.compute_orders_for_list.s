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
test   %esi,%esi
je     804b79d <compute_orders_for_list+0x3d>
mov    %esi,%edx
lea    0x0(%esi),%esi
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,(%ebx,%eax,4)
test   %edx,%edx
jne    804b790 <compute_orders_for_list+0x30>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
