push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048a13 <sglib___rbtree_consistency_check+0x13>
cmpb   $0x0,0x4(%eax)
jne    8048a26 <sglib___rbtree_consistency_check+0x26>
lea    0xfffffffc(%ebp),%edx
xor    %ecx,%ecx
movl   $0xffffffff,0xfffffffc(%ebp)
call   80488b0 <sglib___rbtree_consistency_check_recursive>
leave
ret
movl   $0x8049ba0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049a18,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
