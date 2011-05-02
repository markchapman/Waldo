push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x2c,%esp
call   8048448 <random@plt>
mov    %eax,%edi
imul   %esi
mov    %edi,%ecx
sar    $0x1f,%ecx
sar    $0x6,%edx
sub    %ecx,%edx
imul   $0x3e8,%edx,%edx
sub    %edx,%edi
mov    %edi,0x8056a80(,%ebx,4)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804c750 <list_sort_test+0x10>
xor    %bx,%bx
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    0x8056a80(,%ebx,4),%eax
add    $0x1,%ebx
cmp    $0x3e8,%ebx
mov    %esi,0x4(%edx)
mov    %edx,%esi
mov    %eax,(%edx)
jne    804c782 <list_sort_test+0x42>
movl   $0x0,0xfffffff0(%ebp)
mov    %edx,%ecx
mov    $0x1,%edi
cmp    $0x1,%edi
setg   0xffffffe3(%ebp)
xor    %ebx,%ebx
lea    0xfffffff0(%ebp),%esi
cmpb   $0x0,0xffffffe3(%ebp)
je     804c802 <list_sort_test+0xc2>
test   %ecx,%ecx
je     804c7e0 <list_sort_test+0xa0>
mov    $0x1,%eax
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    804c802 <list_sort_test+0xc2>
test   %ecx,%ecx
jne    804c7d2 <list_sort_test+0x92>
test   %ebx,%ebx
mov    %edx,(%esi)
je     804c89e <list_sort_test+0x15e>
mov    0xfffffff0(%ebp),%edx
add    %edi,%edi
movl   $0x0,0xfffffff0(%ebp)
test   %edx,%edx
je     804c8e2 <list_sort_test+0x1a2>
mov    %edx,%ecx
jmp    804c7b7 <list_sort_test+0x77>
test   %ecx,%ecx
je     804c7e0 <list_sort_test+0xa0>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%ecx),%ebx
movl   $0x0,0x4(%ecx)
je     804c880 <list_sort_test+0x140>
test   %ebx,%ebx
mov    %ebx,%ecx
mov    $0x1,%eax
je     804c880 <list_sort_test+0x140>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    804c882 <list_sort_test+0x142>
test   %ecx,%ecx
jne    804c821 <list_sort_test+0xe1>
nop
test   %edx,%edx
je     804c850 <list_sort_test+0x110>
test   %ebx,%ebx
je     804c866 <list_sort_test+0x126>
mov    (%ebx),%eax
cmp    %eax,(%edx)
js     804c894 <list_sort_test+0x154>
test   %edx,%edx
mov    %ebx,(%esi)
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
jne    804c834 <list_sort_test+0xf4>
lea    0x0(%esi),%esi
test   %ebx,%ebx
mov    %ebx,(%esi)
jne    804c86a <list_sort_test+0x12a>
test   %ecx,%ecx
mov    $0x1,%ebx
je     804c7ea <list_sort_test+0xaa>
mov    %ecx,%edx
jmp    804c7c3 <list_sort_test+0x83>
mov    %edx,(%esi)
mov    %edx,%ebx
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c856 <list_sort_test+0x116>
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c856 <list_sort_test+0x116>
jmp    804c86a <list_sort_test+0x12a>
mov    %ebx,%ecx
test   %ecx,%ecx
je     804c830 <list_sort_test+0xf0>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,%ecx
jmp    804c830 <list_sort_test+0xf0>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jmp    804c830 <list_sort_test+0xf0>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c8b8 <list_sort_test+0x178>
jmp    804c8e2 <list_sort_test+0x1a2>
lea    0x0(%esi),%esi
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804c8f6 <list_sort_test+0x1b6>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804c8b0 <list_sort_test+0x170>
mov    %ebx,(%esp)
call   804b680 <check_int_list_values>
mov    %ebx,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c8c9 <list_sort_test+0x189>
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x0,(%esp)
call   804b680 <check_int_list_values>
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8055ac0,%eax
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053f68,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80546c6,0xc(%esp)
movl   $0xca,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
nop
