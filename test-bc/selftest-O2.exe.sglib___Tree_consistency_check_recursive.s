push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    %eax,%ebx
sub    $0x1c,%esp
test   %eax,%eax
mov    %edx,0xfffffff0(%ebp)
mov    %ecx,0xffffffec(%ebp)
jne    804a39a <sglib___Tree_consistency_check_recursive+0x4a>
jmp    804a3d4 <sglib___Tree_consistency_check_recursive+0x84>
test   %edi,%edi
je     804a376 <sglib___Tree_consistency_check_recursive+0x26>
cmpb   $0x0,0xc(%edi)
nop
jne    804a467 <sglib___Tree_consistency_check_recursive+0x117>
test   %esi,%esi
je     804a386 <sglib___Tree_consistency_check_recursive+0x36>
cmpb   $0x0,0xc(%esi)
xchg   %ax,%ax
jne    804a436 <sglib___Tree_consistency_check_recursive+0xe6>
mov    0xffffffec(%ebp),%ecx
mov    %edi,%eax
mov    0xfffffff0(%ebp),%edx
call   804a350 <sglib___Tree_consistency_check_recursive>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     804a3d4 <sglib___Tree_consistency_check_recursive+0x84>
mov    0x10(%ebx),%edi
test   %edi,%edi
je     804a3b1 <sglib___Tree_consistency_check_recursive+0x61>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jg     804a3ee <sglib___Tree_consistency_check_recursive+0x9e>
mov    0x14(%ebx),%esi
test   %esi,%esi
je     804a3c8 <sglib___Tree_consistency_check_recursive+0x78>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jg     804a412 <sglib___Tree_consistency_check_recursive+0xc2>
cmpb   $0x1,0xc(%ebx)
je     804a367 <sglib___Tree_consistency_check_recursive+0x17>
addl   $0x1,0xffffffec(%ebp)
jmp    804a386 <sglib___Tree_consistency_check_recursive+0x36>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
js     804a45a <sglib___Tree_consistency_check_recursive+0x10a>
cmp    %eax,0xffffffec(%ebp)
jne    804a48b <sglib___Tree_consistency_check_recursive+0x13b>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f78c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f7ac,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f804,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%edx)
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f7cc,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5dd,(%esp)
call   8048498 <__assert_fail@plt>
nop
