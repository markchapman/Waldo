lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
xor    %edi,%edi
push   %esi
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0x14,%esp
push   $0x0
call   80486a2 <MakeEmpty>
add    $0x10,%esp
mov    %eax,%esi
push   %eax
inc    %edi
push   %eax
push   %esi
push   %ebx
call   80486d6 <Insert>
mov    $0x32,%ecx
add    $0x10,%esp
mov    %eax,%esi
lea    0x7(%ebx),%eax
cltd
idiv   %ecx
cmp    $0x32,%edi
mov    %edx,%ebx
jne    80484a8 <main+0x24>
xor    %ebx,%ebx
push   %eax
push   %eax
push   %esi
push   %ebx
call   80485c0 <Find>
add    $0x10,%esp
test   %eax,%eax
je     80484eb <main+0x67>
sub    $0xc,%esp
push   %eax
call   804860d <Retrieve>
add    $0x10,%esp
cmp    %ebx,%eax
je     80484fb <main+0x77>
push   %eax
push   %eax
push   %ebx
push   $0x8048830
call   8048368 <printf@plt>
add    $0x10,%esp
inc    %ebx
cmp    $0x32,%ebx
jne    80484cb <main+0x47>
xor    %bl,%bl
push   %eax
push   %eax
push   %esi
push   %ebx
add    $0x2,%ebx
call   8048617 <Delete>
add    $0x10,%esp
cmp    $0x32,%ebx
mov    %eax,%esi
jne    8048503 <main+0x7f>
mov    $0x1,%bl
push   %edi
push   %edi
push   %esi
push   %ebx
call   80485c0 <Find>
add    $0x10,%esp
test   %eax,%eax
je     804853b <main+0xb7>
sub    $0xc,%esp
push   %eax
call   804860d <Retrieve>
add    $0x10,%esp
cmp    %ebx,%eax
je     804854b <main+0xc7>
push   %ecx
push   %ecx
push   %ebx
push   $0x8048830
call   8048368 <printf@plt>
add    $0x10,%esp
add    $0x2,%ebx
cmp    $0x33,%ebx
jne    804851b <main+0x97>
xor    %bl,%bl
push   %edx
push   %edx
push   %esi
push   %ebx
call   80485c0 <Find>
add    $0x10,%esp
test   %eax,%eax
je     8048575 <main+0xf1>
push   %eax
push   %eax
push   %ebx
push   $0x8048830
call   8048368 <printf@plt>
add    $0x10,%esp
add    $0x2,%ebx
cmp    $0x32,%ebx
jne    8048555 <main+0xd1>
sub    $0xc,%esp
push   %esi
call   80485f6 <FindMax>
mov    %eax,(%esp)
call   804860d <Retrieve>
mov    %esi,(%esp)
mov    %eax,%ebx
call   80485df <FindMin>
mov    %eax,(%esp)
call   804860d <Retrieve>
add    $0xc,%esp
push   %ebx
push   %eax
push   $0x804883d
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
