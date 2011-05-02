push   %ebp
xor    %ecx,%ecx
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%esi,%ecx,4),%eax
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
cmp    %edx,(%ebx,%ecx,4)
je     804a65d <check_multiple_array_correspondence+0x49>
push   %edx
push   %ecx
push   $0x804dcbd
pushl  0x804f800
call   80484f8 <fprintf@plt>
push   $0x804e460
push   $0xb5
push   $0x804d90c
push   $0x804e15c
call   80484a8 <__assert_fail@plt>
inc    %ecx
cmp    $0x3e8,%ecx
jne    804a621 <check_multiple_array_correspondence+0xd>
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
