push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff4(%ebp)
movl   $0x0,0xfffffffc(%ebp)
jmp    8048895 <sglib_ilist_reverse+0x35>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff4(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jne    8048877 <sglib_ilist_reverse+0x17>
mov    0x8(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
leave
ret
