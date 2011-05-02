push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0xc(%ebp),%ebx
push   $0x8
call   8048388 <malloc@plt>
add    $0x10,%esp
test   %eax,%eax
mov    %eax,%edx
jne    80485f1 <Push+0x3c>
push   %ecx
push   $0x804878f
push   $0x8048770
pushl  0x8049920
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
mov    0xfffffffc(%ebp),%ebx
leave
ret
