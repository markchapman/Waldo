push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
push   $0x1e
call   c9 <list_nodes+0x10>
jmp    e0 <list_nodes+0x27>
push   %ecx
push   %ecx
pushl  (%ebx)
push   $0xe
call   d9 <list_nodes+0x20>
mov    0x4(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    cf <list_nodes+0x16>
movl   $0x14,0x8(%ebp)
mov    0xfffffffc(%ebp),%ebx
leave
jmp    f3 <list_nodes+0x3a>
