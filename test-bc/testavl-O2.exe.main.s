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
sub    $0x18,%esp
movl   $0x0,(%esp)
call   80488e0 <MakeEmpty>
mov    %eax,%edi
mov    %edi,0x4(%esp)
add    $0x1,%esi
mov    %ebx,(%esp)
add    $0x7,%ebx
call   8048730 <Insert>
mov    %ebx,%ecx
sar    $0x1f,%ecx
mov    %eax,%edi
mov    $0x51eb851f,%eax
imul   %ebx
sar    $0x4,%edx
sub    %ecx,%edx
imul   $0x32,%edx,%edx
sub    %edx,%ebx
cmp    $0x32,%esi
jne    80484b6 <main+0x26>
xor    %ebx,%ebx
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048560 <Find>
test   %eax,%eax
je     8048503 <main+0x73>
mov    %eax,(%esp)
call   8048700 <Retrieve>
cmp    %ebx,%eax
je     8048513 <main+0x83>
mov    %ebx,0x4(%esp)
movl   $0x80489f0,(%esp)
call   8048368 <printf@plt>
add    $0x1,%ebx
cmp    $0x32,%ebx
jne    80484e7 <main+0x57>
mov    %edi,(%esp)
call   80485d0 <FindMax>
mov    %eax,(%esp)
call   8048700 <Retrieve>
mov    %edi,(%esp)
mov    %eax,%ebx
call   80485a0 <FindMin>
mov    %eax,(%esp)
call   8048700 <Retrieve>
mov    %ebx,0x8(%esp)
movl   $0x80489fd,(%esp)
mov    %eax,0x4(%esp)
call   8048368 <printf@plt>
add    $0x18,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
