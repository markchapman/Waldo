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
call   80486d0 <CreateStack>
mov    %eax,%esi
lea    0x0(%esi),%esi
mov    %ebx,(%esp)
add    $0x1,%ebx
mov    %esi,0x4(%esp)
call   8048670 <Push>
cmp    $0xa,%ebx
jne    80484b0 <main+0x20>
mov    %esi,(%esp)
call   8048520 <IsEmpty>
test   %eax,%eax
xchg   %ax,%ax
jne    80484fe <main+0x6e>
mov    %esi,(%esp)
call   8048540 <Top>
movl   $0x8048800,(%esp)
mov    %eax,0x4(%esp)
call   8048368 <printf@plt>
mov    %esi,(%esp)
call   8048590 <Pop>
mov    %esi,(%esp)
call   8048520 <IsEmpty>
test   %eax,%eax
je     80484d2 <main+0x42>
mov    %esi,(%esp)
call   8048650 <DisposeStack>
add    $0xc,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
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
