push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0xfffffffc(%ebp)
cmpl   $0x0,0x8(%ebp)
jne    1d0 <reverse_with_recursion_anotherway+0x1b>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    1f1 <reverse_with_recursion_anotherway+0x3c>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   1e1 <reverse_with_recursion_anotherway+0x2c>
mov    %eax,0xfffffffc(%ebp)
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xfffffffc(%ebp),%eax
leave
ret
