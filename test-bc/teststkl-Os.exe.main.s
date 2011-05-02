lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0xc,%esp
call   8048604 <CreateStack>
mov    %eax,%esi
push   %eax
push   %eax
push   %esi
push   %ebx
inc    %ebx
call   80485b5 <Push>
add    $0x10,%esp
cmp    $0xa,%ebx
je     80484d5 <main+0x51>
jmp    80484a0 <main+0x1c>
sub    $0xc,%esp
push   %esi
call   8048654 <Top>
pop    %edx
pop    %ecx
push   %eax
push   $0x8048760
call   8048368 <printf@plt>
mov    %esi,(%esp)
call   804850e <Pop>
add    $0x10,%esp
sub    $0xc,%esp
push   %esi
call   80484fc <IsEmpty>
add    $0x10,%esp
test   %eax,%eax
je     80484b4 <main+0x30>
sub    $0xc,%esp
push   %esi
call   8048596 <DisposeStack>
lea    0xfffffff4(%ebp),%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
