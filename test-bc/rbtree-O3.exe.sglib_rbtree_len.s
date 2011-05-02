push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x29c,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048a95 <sglib_rbtree_len+0xc5>
xor    %edi,%edi
xor    %edx,%edx
nop
lea    0x0(%esi),%esi
lea    0xfffffd74(%ebp),%esi
lea    0xffffff74(%ebp),%ebx
lea    0x0(%esi),%esi
add    $0x1,%edx
mov    0xc(%eax),%ecx
cmp    $0x7f,%edx
mov    0x8(%eax),%eax
jg     8048a71 <sglib_rbtree_len+0xa1>
test   %eax,%eax
mov    %ecx,0xfffffffc(%esi,%edx,4)
movb   $0x0,0xffffffff(%edx,%ebx,1)
jne    8048a00 <sglib_rbtree_len+0x30>
nop
lea    0x0(%esi),%esi
sub    $0x1,%edx
movzbl 0xffffff74(%ebp,%edx,1),%eax
cmp    $0x1,%al
adc    $0x0,%edi
add    $0x1,%eax
test   %edx,%edx
mov    %al,0xffffff74(%ebp,%edx,1)
jle    8048a59 <sglib_rbtree_len+0x89>
mov    0xfffffd74(%ebp,%edx,4),%eax
test   %eax,%eax
je     8048a20 <sglib_rbtree_len+0x50>
movl   $0x0,0xfffffd74(%ebp,%edx,4)
add    $0x1,%edx
jmp    80489f0 <sglib_rbtree_len+0x20>
mov    0xfffffd74(%ebp,%edx,4),%eax
test   %eax,%eax
jne    8048a49 <sglib_rbtree_len+0x79>
add    $0x29c,%esp
mov    %edi,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x804a561,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a380,(%esp)
call   8048374 <__assert_fail@plt>
xor    %edi,%edi
jmp    8048a64 <sglib_rbtree_len+0x94>
lea    0x0(%esi),%esi
