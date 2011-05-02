push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
cmpl   $0x0,0x8(%ebp)
jne    b7 <FindMin+0x15>
movl   $0x0,0xfffffffc(%ebp)
jmp    da <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    c9 <FindMin+0x27>
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    da <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   d3 <FindMin+0x31>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
