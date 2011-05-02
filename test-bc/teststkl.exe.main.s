lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x24,%esp
call   8048527 <CreateStack>
mov    %eax,0xfffffff4(%ebp)
movl   $0x0,0xfffffff8(%ebp)
jmp    80484bc <main+0x38>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   80485f4 <Push>
addl   $0x1,0xfffffff8(%ebp)
cmpl   $0x9,0xfffffff8(%ebp)
jle    80484a6 <main+0x22>
jmp    80484ea <main+0x66>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   8048657 <Top>
mov    %eax,0x4(%esp)
movl   $0x80487e0,(%esp)
call   8048368 <printf@plt>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   80486a7 <Pop>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   8048514 <IsEmpty>
test   %eax,%eax
je     80484c4 <main+0x40>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   80485d6 <DisposeStack>
mov    $0x0,%eax
add    $0x24,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
