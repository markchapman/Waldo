lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ebx
push   %ecx
sub    $0x10,%esp
call   8048760 <CreateStack>
movl   $0x0,(%esp)
mov    %eax,%ebx
mov    %eax,0x4(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x1,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x2,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x3,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x4,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x5,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x6,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x7,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x8,(%esp)
call   8048600 <Push>
mov    %ebx,0x4(%esp)
movl   $0x9,(%esp)
call   8048600 <Push>
jmp    8048570 <main+0xe0>
nop
lea    0x0(%esi),%esi
mov    %ebx,(%esp)
call   8048660 <Top>
movl   $0x8048880,(%esp)
mov    %eax,0x4(%esp)
call   8048368 <printf@plt>
mov    %ebx,(%esp)
call   80485b0 <Pop>
mov    %ebx,(%esp)
call   8048590 <IsEmpty>
test   %eax,%eax
je     8048550 <main+0xc0>
mov    %ebx,(%esp)
call   8048700 <DisposeStack>
add    $0x10,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
