push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
movl   $0x1e,(%esp)
call   112 <list_nodes+0x12>
test   %ebx,%ebx
je     139 <list_nodes+0x39>
lea    0x0(%esi),%esi
mov    (%ebx),%eax
movl   $0xe,(%esp)
mov    %eax,0x4(%esp)
call   12e <list_nodes+0x2e>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    120 <list_nodes+0x20>
movl   $0x14,0x8(%ebp)
add    $0x14,%esp
pop    %ebx
pop    %ebp
jmp    146 <list_nodes+0x46>
lea    0x0(%esi),%esi
