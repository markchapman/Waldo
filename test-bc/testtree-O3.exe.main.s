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
sub    $0x18,%esp
movl   $0x0,(%esp)
call   8048900 <MakeEmpty>
mov    %eax,%esi
mov    %esi,0x4(%esp)
add    $0x1,%edi
mov    %ebx,(%esp)
add    $0x7,%ebx
call   8048610 <Insert>
mov    %ebx,%ecx
sar    $0x1f,%ecx
mov    %eax,%esi
mov    $0x51eb851f,%eax
imul   %ebx
sar    $0x4,%edx
sub    %ecx,%edx
imul   $0x32,%edx,%edx
sub    %edx,%ebx
cmp    $0x32,%edi
jne    80484b6 <main+0x26>
xor    %ebx,%ebx
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048850 <Find>
test   %eax,%eax
je     8048503 <main+0x73>
mov    %eax,(%esp)
call   8048600 <Retrieve>
cmp    %ebx,%eax
je     8048513 <main+0x83>
mov    %ebx,0x4(%esp)
movl   $0x8048b40,(%esp)
call   8048368 <printf@plt>
add    $0x1,%ebx
cmp    $0x32,%ebx
jne    80484e7 <main+0x57>
xor    %bl,%bl
lea    0x0(%esi),%esi
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
add    $0x2,%ebx
call   8048770 <Delete>
cmp    $0x32,%ebx
mov    %eax,%esi
jne    8048520 <main+0x90>
mov    $0x1,%bl
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048850 <Find>
test   %eax,%eax
je     8048554 <main+0xc4>
mov    %eax,(%esp)
call   8048600 <Retrieve>
cmp    %ebx,%eax
je     8048564 <main+0xd4>
mov    %ebx,0x4(%esp)
movl   $0x8048b40,(%esp)
call   8048368 <printf@plt>
add    $0x2,%ebx
cmp    $0x33,%ebx
jne    8048538 <main+0xa8>
xor    %bl,%bl
xchg   %ax,%ax
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048850 <Find>
test   %eax,%eax
je     8048590 <main+0x100>
mov    %ebx,0x4(%esp)
movl   $0x8048b40,(%esp)
call   8048368 <printf@plt>
add    $0x2,%ebx
cmp    $0x32,%ebx
jne    8048570 <main+0xe0>
mov    %esi,(%esp)
call   80485e0 <FindMax>
mov    %eax,(%esp)
call   8048600 <Retrieve>
mov    %esi,(%esp)
mov    %eax,%ebx
call   80486d0 <FindMin>
mov    %eax,(%esp)
call   8048600 <Retrieve>
mov    %ebx,0x8(%esp)
movl   $0x8048b4d,(%esp)
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
nop
nop
nop
