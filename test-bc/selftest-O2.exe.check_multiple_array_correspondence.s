push   %ebp
xor    %ecx,%ecx
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
jmp    804b5ad <check_multiple_array_correspondence+0x1d>
add    $0x1,%ecx
cmp    $0x3e8,%ecx
je     804b5fb <check_multiple_array_correspondence+0x6b>
mov    (%esi,%ecx,4),%eax
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
cmp    %edx,(%ebx,%ecx,4)
je     804b5a2 <check_multiple_array_correspondence+0x12>
mov    0x80514a0,%eax
mov    %ecx,0x8(%esp)
movl   $0x804fa78,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x8050100,0xc(%esp)
movl   $0xb5,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5c8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
