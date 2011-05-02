push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x8,%esp
mov    0xc(%ebp),%ebx
push   $0xfa0
push   $0x0
push   %ebx
call   8048488 <memset@plt>
mov    0x8(%ebp),%edx
add    $0x10,%esp
jmp    804a76b <compute_orders_for_list+0x27>
mov    (%edx),%eax
mov    0x4(%edx),%edx
incl   (%ebx,%eax,4)
test   %edx,%edx
jne    804a763 <compute_orders_for_list+0x1f>
mov    0xfffffffc(%ebp),%ebx
leave
ret
