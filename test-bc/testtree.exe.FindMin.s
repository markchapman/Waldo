push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
cmpl   $0x0,0x8(%ebp)
jne    8048713 <FindMin+0x15>
movl   $0x0,0xfffffffc(%ebp)
jmp    8048736 <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048725 <FindMin+0x27>
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048736 <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486fe <FindMin>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
