push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x290,%esp
mov    0x8(%ebp),%eax
mov    $0x0,%esi
mov    $0x0,%edx
test   %eax,%eax
je     8048dee <sglib_rbtree_len+0xb0>
lea    0xfffffd78(%ebp),%ebx
mov    0xc(%eax),%ecx
mov    0x8(%eax),%eax
add    $0x1,%edx
cmp    $0x7f,%edx
jle    8048d96 <sglib_rbtree_len+0x58>
movl   $0x8049b81,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80499a0,(%esp)
call   8048374 <__assert_fail@plt>
mov    %ecx,0xfffffffc(%ebx,%edx,4)
movb   $0x0,0xffffff77(%ebp,%edx,1)
test   %eax,%eax
jne    8048d64 <sglib_rbtree_len+0x26>
sub    $0x1,%edx
movzbl 0xffffff78(%ebp,%edx,1),%eax
cmp    $0x1,%al
adc    $0x0,%esi
add    $0x1,%eax
mov    %al,0xffffff78(%ebp,%edx,1)
test   %edx,%edx
jle    8048dd0 <sglib_rbtree_len+0x92>
cmpl   $0x0,0xfffffd78(%ebp,%edx,4)
jne    8048df5 <sglib_rbtree_len+0xb7>
jmp    8048da6 <sglib_rbtree_len+0x68>
mov    0xfffffd78(%ebp,%edx,4),%eax
test   %eax,%eax
je     8048e0f <sglib_rbtree_len+0xd1>
movl   $0x0,0xfffffd78(%ebp,%edx,4)
add    $0x1,%edx
jmp    8048d5e <sglib_rbtree_len+0x20>
mov    $0x0,%esi
jmp    8048e0f <sglib_rbtree_len+0xd1>
mov    0xfffffd78(%ebp,%edx,4),%eax
movl   $0x0,0xfffffd78(%ebp,%edx,4)
add    $0x1,%edx
jmp    8048d5e <sglib_rbtree_len+0x20>
mov    %esi,%eax
add    $0x290,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
