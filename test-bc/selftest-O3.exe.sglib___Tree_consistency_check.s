push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     804a023 <sglib___Tree_consistency_check+0x13>
cmpb   $0x0,0xc(%eax)
jne    804a036 <sglib___Tree_consistency_check+0x26>
lea    0xfffffffc(%ebp),%edx
xor    %ecx,%ecx
movl   $0xffffffff,0xfffffffc(%ebp)
call   8049ec0 <sglib___Tree_consistency_check_recursive>
leave
ret
movl   $0x8054780,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e4c,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
