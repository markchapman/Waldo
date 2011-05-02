push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x290,%esp
mov    0x8(%ebp),%eax
mov    $0x0,%esi
mov    $0x0,%edx
test   %eax,%eax
je     804a577 <sglib_Tree_len+0xb0>
lea    0xfffffd78(%ebp),%ebx
mov    0x14(%eax),%ecx
mov    0x10(%eax),%eax
add    $0x1,%edx
cmp    $0x7f,%edx
jle    804a51f <sglib_Tree_len+0x58>
movl   $0x80501bd,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f860,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ecx,0xfffffffc(%ebx,%edx,4)
movb   $0x0,0xffffff77(%ebp,%edx,1)
test   %eax,%eax
jne    804a4ed <sglib_Tree_len+0x26>
sub    $0x1,%edx
movzbl 0xffffff78(%ebp,%edx,1),%eax
cmp    $0x1,%al
adc    $0x0,%esi
add    $0x1,%eax
mov    %al,0xffffff78(%ebp,%edx,1)
test   %edx,%edx
jle    804a559 <sglib_Tree_len+0x92>
cmpl   $0x0,0xfffffd78(%ebp,%edx,4)
jne    804a57e <sglib_Tree_len+0xb7>
jmp    804a52f <sglib_Tree_len+0x68>
mov    0xfffffd78(%ebp,%edx,4),%eax
test   %eax,%eax
je     804a598 <sglib_Tree_len+0xd1>
movl   $0x0,0xfffffd78(%ebp,%edx,4)
add    $0x1,%edx
jmp    804a4e7 <sglib_Tree_len+0x20>
mov    $0x0,%esi
jmp    804a598 <sglib_Tree_len+0xd1>
mov    0xfffffd78(%ebp,%edx,4),%eax
movl   $0x0,0xfffffd78(%ebp,%edx,4)
add    $0x1,%edx
jmp    804a4e7 <sglib_Tree_len+0x20>
mov    %esi,%eax
add    $0x290,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
