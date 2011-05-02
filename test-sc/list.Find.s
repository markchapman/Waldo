push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    a4 <Find+0x1a>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     b4 <Find+0x2a>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jne    9b <Find+0x11>
mov    0xfffffffc(%ebp),%eax
leave
ret
