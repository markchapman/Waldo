push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048a0f <sglib___rbtree_consistency_check+0x37>
cmpb   $0x0,0x4(%eax)
je     8048a0f <sglib___rbtree_consistency_check+0x37>
movl   $0x8049b00,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049978,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0xffffffff,0xfffffffc(%ebp)
lea    0xfffffffc(%ebp),%edx
mov    $0x0,%ecx
call   8048875 <sglib___rbtree_consistency_check_recursive>
leave
ret
