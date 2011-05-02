push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
jne    804858b <MakeEmpty+0x3c>
push   %edx
push   $0x8048774
push   $0x8048770
pushl  0x8049920
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
sub    $0xc,%esp
push   %ebx
call   804850e <Pop>
add    $0x10,%esp
cmpl   $0x0,0x4(%ebx)
jne    804857f <MakeEmpty+0x30>
mov    0xfffffffc(%ebp),%ebx
leave
ret
