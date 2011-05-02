lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
push   %ecx
sub    $0x20,%esp
movl   $0x0,0xfffffff4(%ebp)
movl   $0x0,(%esp)
call   804865c <MakeEmpty>
mov    %eax,0xffffffe8(%ebp)
movl   $0x0,0xfffffff0(%ebp)
jmp    8048500 <main+0x7c>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   804875e <Insert>
mov    %eax,0xffffffe8(%ebp)
addl   $0x1,0xfffffff0(%ebp)
mov    0xfffffff4(%ebp),%ecx
add    $0x7,%ecx
movl   $0x51eb851f,0xffffffe4(%ebp)
mov    0xffffffe4(%ebp),%eax
imul   %ecx
sar    $0x4,%edx
mov    %ecx,%eax
sar    $0x1f,%eax
mov    %edx,%ebx
sub    %eax,%ebx
mov    %ebx,%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
imul   $0x32,%eax,%eax
mov    %ecx,%edx
sub    %eax,%edx
mov    %edx,%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    80484b5 <main+0x31>
movl   $0x0,0xfffffff0(%ebp)
jmp    8048551 <main+0xcd>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048696 <Find>
mov    %eax,0xffffffec(%ebp)
cmpl   $0x0,0xffffffec(%ebp)
je     804853a <main+0xb6>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048938 <Retrieve>
cmp    0xfffffff0(%ebp),%eax
je     804854d <main+0xc9>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8048a20,(%esp)
call   8048368 <printf@plt>
addl   $0x1,0xfffffff0(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    804850f <main+0x8b>
movl   $0x0,0xfffffff0(%ebp)
jmp    8048579 <main+0xf5>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804881d <Delete>
mov    %eax,0xffffffe8(%ebp)
addl   $0x2,0xfffffff0(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    8048560 <main+0xdc>
movl   $0x1,0xfffffff0(%ebp)
jmp    80485ca <main+0x146>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048696 <Find>
mov    %eax,0xffffffec(%ebp)
cmpl   $0x0,0xffffffec(%ebp)
je     80485b3 <main+0x12f>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048938 <Retrieve>
cmp    0xfffffff0(%ebp),%eax
je     80485c6 <main+0x142>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8048a20,(%esp)
call   8048368 <printf@plt>
addl   $0x2,0xfffffff0(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    8048588 <main+0x104>
movl   $0x0,0xfffffff0(%ebp)
jmp    804860b <main+0x187>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   8048696 <Find>
mov    %eax,0xffffffec(%ebp)
cmpl   $0x0,0xffffffec(%ebp)
je     8048607 <main+0x183>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8048a20,(%esp)
call   8048368 <printf@plt>
addl   $0x2,0xfffffff0(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    80485d9 <main+0x155>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   804873b <FindMax>
mov    %eax,(%esp)
call   8048938 <Retrieve>
mov    %eax,%ebx
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80486fe <FindMin>
mov    %eax,(%esp)
call   8048938 <Retrieve>
mov    %ebx,0x8(%esp)
mov    %eax,0x4(%esp)
movl   $0x8048a2d,(%esp)
call   8048368 <printf@plt>
mov    $0x0,%eax
add    $0x20,%esp
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
