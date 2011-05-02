push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0x0,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    27c <reverse_without_recursion+0x42>
mov    0xfffffff8(%ebp),%eax
mov    0xfffffff4(%ebp),%edx
mov    %edx,0x4(%eax)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     282 <reverse_without_recursion+0x48>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    258 <reverse_without_recursion+0x1e>
mov    0xfffffff8(%ebp),%eax
leave
ret
