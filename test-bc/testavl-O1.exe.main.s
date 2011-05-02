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
call   804884e <MakeEmpty>
mov    %eax,%edi
mov    $0x0,%esi
mov    $0x0,%ebx
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048704 <Insert>
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
mov    $0x0,%ebx
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048580 <Find>
test   %eax,%eax
je     8048512 <main+0x82>
mov    %eax,(%esp)
call   80486dc <Retrieve>
cmp    %ebx,%eax
xchg   %ax,%ax
je     8048522 <main+0x92>
mov    %ebx,0x4(%esp)
movl   $0x8048960,(%esp)
call   8048368 <printf@plt>
add    $0x1,%ebx
cmp    $0x32,%ebx
jne    80484f4 <main+0x64>
mov    %edi,(%esp)
call   80485da <FindMax>
mov    %eax,(%esp)
call   80486dc <Retrieve>
mov    %eax,%ebx
mov    %edi,(%esp)
call   80485bc <FindMin>
mov    %eax,(%esp)
call   80486dc <Retrieve>
mov    %ebx,0x8(%esp)
mov    %eax,0x4(%esp)
movl   $0x804896d,(%esp)
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
