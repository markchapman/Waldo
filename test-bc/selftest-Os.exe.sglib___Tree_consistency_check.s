push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8049ad2 <sglib___Tree_consistency_check+0x29>
cmpb   $0x0,0xc(%eax)
je     8049ad2 <sglib___Tree_consistency_check+0x29>
push   $0x804e4bd
push   $0x48
push   $0x804d90c
push   $0x804da5f
call   80484a8 <__assert_fail@plt>
lea    0xfffffffc(%ebp),%edx
xor    %ecx,%ecx
movl   $0xffffffff,0xfffffffc(%ebp)
call   80499c6 <sglib___Tree_consistency_check_recursive>
leave
ret
