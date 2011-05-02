push   %ebp
mov    %esp,%ebp
push   %edi
xor    %edi,%edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0xc(%ebp),%esi
mov    0x8(%ebp),%ebx
mov    (%ebx),%eax
cmp    (%esi),%eax
je     804a6ed <compare_counts+0x80>
push   %eax
push   %eax
pushl  0x804f800
push   $0x804dcff
call   8048448 <fputs@plt>
add    $0xc,%esp
push   %edi
push   $0x804dd3c
pushl  0x804f800
call   80484f8 <fprintf@plt>
mov    (%ebx),%eax
add    $0x10,%esp
cmp    (%esi),%eax
jle    804a6c2 <compare_counts+0x55>
push   %ebx
push   %ebx
pushl  0x804f800
push   $0x804dd48
jmp    804a6cf <compare_counts+0x62>
push   %ecx
push   %ecx
pushl  0x804f800
push   $0x804dd54
call   8048448 <fputs@plt>
add    $0x10,%esp
push   $0x804e4ae
push   $0x7a
push   $0x804d90c
push   $0x804e15c
call   80484a8 <__assert_fail@plt>
inc    %edi
add    $0x4,%esi
add    $0x4,%ebx
cmp    $0x3e8,%edi
jne    804a67e <compare_counts+0x11>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
