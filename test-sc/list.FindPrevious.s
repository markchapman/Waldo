push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    123 <FindPrevious+0x17>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     13a <FindPrevious+0x2e>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jne    11a <FindPrevious+0xe>
mov    0xfffffffc(%ebp),%eax
leave
ret
