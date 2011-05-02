lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
push   %ecx
sub    $0xc,%esp
call   8048688 <CreateStack>
mov    %eax,%esi
mov    $0x0,%ebx
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   804862f <Push>
add    $0x1,%ebx
cmp    $0xa,%ebx
je     80484e5 <main+0x55>
jmp    80484af <main+0x1f>
mov    %esi,(%esp)
call   804851e <Top>
mov    %eax,0x4(%esp)
movl   $0x80487c0,(%esp)
call   8048368 <printf@plt>
mov    %esi,(%esp)
call   8048568 <Pop>
mov    %esi,(%esp)
call   804850c <IsEmpty>
test   %eax,%eax
je     80484c5 <main+0x35>
mov    %esi,(%esp)
call   804860f <DisposeStack>
mov    $0x0,%eax
add    $0xc,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
