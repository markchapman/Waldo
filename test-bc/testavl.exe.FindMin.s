push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
cmpl   $0x0,0x8(%ebp)
jne    804865b <FindMin+0x15>
movl   $0x0,0xfffffffc(%ebp)
jmp    804867e <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804866d <FindMin+0x27>
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    804867e <FindMin+0x38>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   8048646 <FindMin>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
