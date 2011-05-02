lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x18,%esp
movl   $0x0,(%esp)
call   804871c <MakeEmpty>
mov    %eax,%edi
mov    $0x0,%esi
mov    $0x0,%ebx
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048753 <Insert>
mov    %eax,%edi
add    $0x1,%esi
lea    0x7(%ebx),%ecx
mov    $0x51eb851f,%eax
imul   %ecx
sar    $0x4,%edx
mov    %ecx,%eax
sar    $0x1f,%eax
mov    %edx,%ebx
sub    %eax,%ebx
imul   $0x32,%ebx,%eax
mov    %ecx,%ebx
sub    %eax,%ebx
cmp    $0x32,%esi
jne    80484bc <main+0x2c>
mov    %edi,%esi
mov    $0x0,%ebx
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   80485f0 <Find>
test   %eax,%eax
je     8048512 <main+0x82>
mov    %eax,(%esp)
call   8048661 <Retrieve>
cmp    %ebx,%eax
je     8048522 <main+0x92>
mov    %ebx,0x4(%esp)
movl   $0x80488d0,(%esp)
call   8048368 <printf@plt>
add    $0x1,%ebx
cmp    $0x32,%ebx
jne    80484f6 <main+0x66>
mov    $0x0,%bl
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   804866b <Delete>
mov    %eax,%edi
add    $0x2,%ebx
cmp    $0x32,%ebx
jne    804852c <main+0x9c>
mov    $0x1,%bl
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   80485f0 <Find>
test   %eax,%eax
je     8048562 <main+0xd2>
mov    %eax,(%esp)
call   8048661 <Retrieve>
cmp    %ebx,%eax
xchg   %ax,%ax
je     8048572 <main+0xe2>
mov    %ebx,0x4(%esp)
movl   $0x80488d0,(%esp)
call   8048368 <printf@plt>
add    $0x2,%ebx
cmp    $0x33,%ebx
jne    8048544 <main+0xb4>
mov    $0x0,%bl
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   80485f0 <Find>
test   %eax,%eax
je     804859c <main+0x10c>
mov    %ebx,0x4(%esp)
movl   $0x80488d0,(%esp)
call   8048368 <printf@plt>
add    $0x2,%ebx
cmp    $0x32,%ebx
jne    804857c <main+0xec>
mov    %edi,(%esp)
call   804864a <FindMax>
mov    %eax,(%esp)
call   8048661 <Retrieve>
mov    %eax,%ebx
mov    %edi,(%esp)
call   804862c <FindMin>
mov    %eax,(%esp)
call   8048661 <Retrieve>
mov    %ebx,0x8(%esp)
mov    %eax,0x4(%esp)
movl   $0x80488dd,(%esp)
call   8048368 <printf@plt>
mov    $0x0,%eax
add    $0x18,%esp
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
nop
nop
