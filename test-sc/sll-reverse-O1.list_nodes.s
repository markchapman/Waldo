push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
movl   $0x1e,(%esp)
call   fb <list_nodes+0x12>
test   %ebx,%ebx
je     11c <list_nodes+0x33>
mov    (%ebx),%eax
mov    %eax,0x4(%esp)
movl   $0xe,(%esp)
call   111 <list_nodes+0x28>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    103 <list_nodes+0x1a>
movl   $0x14,(%esp)
call   124 <list_nodes+0x3b>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
