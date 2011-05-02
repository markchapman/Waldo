push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
movl   $0x0,(%esp)
call   10e <list_nodes+0x14>
jmp    132 <list_nodes+0x38>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x6,(%esp)
call   125 <list_nodes+0x2b>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    114 <list_nodes+0x1a>
movl   $0xc,(%esp)
call   140 <list_nodes+0x46>
leave
ret
