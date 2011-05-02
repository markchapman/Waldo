push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     804a2ac <sglib___Tree_consistency_check+0x37>
cmpb   $0x0,0xc(%eax)
je     804a2ac <sglib___Tree_consistency_check+0x37>
movl   $0x8050160,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f83c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0xffffffff,0xfffffffc(%ebp)
lea    0xfffffffc(%ebp),%edx
mov    $0x0,%ecx
call   804a0ff <sglib___Tree_consistency_check_recursive>
leave
ret
