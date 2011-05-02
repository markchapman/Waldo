push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0x0,0xfffffff0(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    804874c <sglib_iListType_len+0x28>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
addl   $0x1,0xfffffff0(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8048739 <sglib_iListType_len+0x15>
mov    0xfffffff0(%ebp),%eax
leave
ret
