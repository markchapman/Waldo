push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     80488ee <sglib___rbtree_consistency_check+0x29>
cmpb   $0x0,0x4(%eax)
je     80488ee <sglib___rbtree_consistency_check+0x29>
push   $0x8049600
push   $0x19
push   $0x804938c
push   $0x8049449
call   8048374 <__assert_fail@plt>
lea    0xfffffffc(%ebp),%edx
xor    %ecx,%ecx
movl   $0xffffffff,0xfffffffc(%ebp)
call   80487e2 <sglib___rbtree_consistency_check_recursive>
leave
ret
