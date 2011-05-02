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
call   80485a4 <MakeEmpty>
mov    %eax,0xffffffe8(%ebp)
movl   $0x0,0xfffffff0(%ebp)
jmp    8048500 <main+0x7c>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   8048854 <Insert>
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
call   80485de <Find>
mov    %eax,0xffffffec(%ebp)
cmpl   $0x0,0xffffffec(%ebp)
je     804853a <main+0xb6>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048a25 <Retrieve>
cmp    0xfffffff0(%ebp),%eax
je     804854d <main+0xc9>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8048b00,(%esp)
call   8048368 <printf@plt>
addl   $0x1,0xfffffff0(%ebp)
cmpl   $0x31,0xfffffff0(%ebp)
jle    804850f <main+0x8b>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048683 <FindMax>
mov    %eax,(%esp)
call   8048a25 <Retrieve>
mov    %eax,%ebx
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048646 <FindMin>
mov    %eax,(%esp)
call   8048a25 <Retrieve>
mov    %ebx,0x8(%esp)
mov    %eax,0x4(%esp)
movl   $0x8048b0d,(%esp)
call   8048368 <printf@plt>
mov    $0x0,%eax
add    $0x20,%esp
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
