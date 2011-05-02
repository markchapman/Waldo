lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
push   %ecx
sub    $0xff0,%esp
mov    %ecx,0xfffff01c(%ebp)
mov    0xfffff01c(%ebp),%edx
mov    (%edx),%eax
sub    $0x1,%eax
mov    %eax,0xffffffd4(%ebp)
movl   $0x0,0xffffffd0(%ebp)
jmp    80484a3 <main+0x6f>
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
lea    0xfffff030(%ebp),%edx
add    %eax,%edx
mov    0xfffff01c(%ebp),%eax
mov    0x4(%eax),%ecx
add    $0x4,%ecx
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
lea    (%ecx,%eax,1),%eax
mov    (%eax),%eax
mov    %edx,0x8(%esp)
movl   $0x8048720,0x4(%esp)
mov    %eax,(%esp)
call   804834c <sscanf@plt>
addl   $0x1,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jl     8048466 <main+0x32>
movl   $0x1,0xffffffd0(%ebp)
jmp    80485ed <main+0x1b9>
mov    0xffffffd0(%ebp),%eax
mov    0xfffff030(%ebp,%eax,4),%eax
mov    %eax,0xffffffe0(%ebp)
movl   $0x0,0xffffffec(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,0xfffffff4(%ebp)
jmp    8048575 <main+0x141>
mov    0xffffffec(%ebp),%eax
mov    0xfffffff0(%ebp),%edx
add    %eax,%edx
mov    %edx,%eax
shr    $0x1f,%eax
add    %edx,%eax
sar    %eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0xfffff030(%ebp,%eax,4),%eax
cmp    0xffffffe0(%ebp),%eax
jg     8048533 <main+0xff>
mov    0xffffffe4(%ebp),%eax
mov    0xfffff030(%ebp,%eax,4),%eax
cmp    0xffffffe0(%ebp),%eax
jge    804851b <main+0xe7>
movl   $0xffffffff,0xfffff024(%ebp)
jmp    8048525 <main+0xf1>
movl   $0x0,0xfffff024(%ebp)
mov    0xfffff024(%ebp),%edx
mov    %edx,0xfffff020(%ebp)
jmp    804853d <main+0x109>
movl   $0x1,0xfffff020(%ebp)
mov    0xfffff020(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
jne    804855b <main+0x127>
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
movl   $0x1,0xfffffff4(%ebp)
jmp    8048575 <main+0x141>
cmpl   $0x0,0xffffffe8(%ebp)
jns    804856c <main+0x138>
mov    0xffffffe4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffec(%ebp)
jmp    8048575 <main+0x141>
mov    0xffffffe4(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffec(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
jg     8048587 <main+0x153>
cmpl   $0x0,0xfffffff4(%ebp)
je     80484dd <main+0xa9>
cmpl   $0x0,0xfffffff4(%ebp)
jne    8048596 <main+0x162>
mov    0xfffffff0(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
sub    %edx,%eax
lea    0x0(,%eax,4),%ebx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
lea    0xfffff030(%ebp),%ecx
add    %eax,%ecx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
lea    0xfffff030(%ebp),%eax
add    %edx,%eax
add    $0x4,%eax
mov    %ebx,0x8(%esp)
mov    %ecx,0x4(%esp)
mov    %eax,(%esp)
call   804833c <memmove@plt>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xfffff030(%ebp,%edx,4)
addl   $0x1,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jl     80484b7 <main+0x83>
movl   $0x0,0xffffffd0(%ebp)
jmp    8048620 <main+0x1ec>
mov    0xffffffd0(%ebp),%eax
mov    0xfffff030(%ebp,%eax,4),%eax
mov    %eax,0x4(%esp)
movl   $0x8048723,(%esp)
call   804832c <printf@plt>
addl   $0x1,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jl     8048602 <main+0x1ce>
movl   $0xa,(%esp)
call   804830c <putchar@plt>
mov    $0x0,%eax
add    $0xff0,%esp
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
