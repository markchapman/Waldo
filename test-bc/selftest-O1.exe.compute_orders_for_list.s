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
je     804b45f <compute_orders_for_list+0x39>
mov    %esi,%edx
mov    (%edx),%eax
addl   $0x1,(%ebx,%eax,4)
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804b452 <compute_orders_for_list+0x2c>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
