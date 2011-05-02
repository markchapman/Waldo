lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
xor    %esi,%esi
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0x14,%esp
push   $0x0
call   804877c <MakeEmpty>
add    $0x10,%esp
mov    %eax,%edi
push   %ecx
inc    %esi
push   %ecx
push   %edi
push   %ebx
call   804865c <Insert>
mov    $0x32,%ecx
add    $0x10,%esp
mov    %eax,%edi
lea    0x7(%ebx),%eax
cltd
idiv   %ecx
cmp    $0x32,%esi
mov    %edx,%ebx
jne    80484a8 <main+0x24>
xor    %ebx,%ebx
push   %edx
push   %edx
push   %edi
push   %ebx
call   8048544 <Find>
add    $0x10,%esp
test   %eax,%eax
je     80484eb <main+0x67>
sub    $0xc,%esp
push   %eax
call   804863a <Retrieve>
add    $0x10,%esp
cmp    %ebx,%eax
je     80484fb <main+0x77>
push   %eax
push   %eax
push   %ebx
push   $0x8048880
call   8048368 <printf@plt>
add    $0x10,%esp
inc    %ebx
cmp    $0x32,%ebx
jne    80484cb <main+0x47>
sub    $0xc,%esp
push   %edi
call   804857a <FindMax>
mov    %eax,(%esp)
call   804863a <Retrieve>
mov    %edi,(%esp)
mov    %eax,%ebx
call   8048563 <FindMin>
mov    %eax,(%esp)
call   804863a <Retrieve>
add    $0xc,%esp
push   %ebx
push   %eax
push   $0x804888d
call   8048368 <printf@plt>
lea    0xfffffff0(%ebp),%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
