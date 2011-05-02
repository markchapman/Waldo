push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %ebx
xor    %ebx,%ebx
sub    $0x284,%esp
mov    0x8(%ebp),%eax
jmp    8049cc1 <sglib_Tree_len+0x7e>
inc    %edx
mov    0x14(%eax),%ecx
cmp    $0x7f,%edx
mov    0x10(%eax),%eax
jle    8049c78 <sglib_Tree_len+0x35>
push   $0x804e51d
push   $0x48
push   $0x804d90c
push   $0x804da91
call   80484a8 <__assert_fail@plt>
test   %eax,%eax
mov    %ecx,0xfffffd78(%ebp,%edx,4)
movb   $0x0,0xffffff7b(%ebp,%edx,1)
jne    8049c56 <sglib_Tree_len+0x13>
dec    %edx
mov    0xffffff7c(%ebp,%edx,1),%al
cmp    $0x1,%al
adc    $0x0,%ebx
inc    %eax
test   %edx,%edx
mov    %al,0xffffff7c(%ebp,%edx,1)
jle    8049cae <sglib_Tree_len+0x6b>
cmpl   $0x0,0xfffffd7c(%ebp,%edx,4)
je     8049c8b <sglib_Tree_len+0x48>
mov    0xfffffd7c(%ebp,%edx,4),%eax
movl   $0x0,0xfffffd7c(%ebp,%edx,4)
inc    %edx
test   %eax,%eax
jne    8049c56 <sglib_Tree_len+0x13>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
