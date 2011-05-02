push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    215 <reverse_with_recursion+0x1f>
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    235 <reverse_with_recursion+0x3f>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   21f <reverse_with_recursion+0x29>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
leave
ret
