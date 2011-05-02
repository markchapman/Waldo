push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%esi
mov    %edx,0xfffffff0(%ebp)
mov    %ecx,0xffffffec(%ebp)
test   %eax,%eax
jne    804a154 <sglib___Tree_consistency_check_recursive+0x55>
mov    (%edx),%eax
test   %eax,%eax
jns    804a127 <sglib___Tree_consistency_check_recursive+0x28>
mov    %ecx,(%edx)
jmp    804a268 <sglib___Tree_consistency_check_recursive+0x169>
cmp    %eax,0xffffffec(%ebp)
je     804a268 <sglib___Tree_consistency_check_recursive+0x169>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5dd,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%eax),%edi
test   %edi,%edi
je     804a18f <sglib___Tree_consistency_check_recursive+0x90>
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jle    804a18f <sglib___Tree_consistency_check_recursive+0x90>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f78c,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x14(%esi),%ebx
test   %ebx,%ebx
je     804a1ca <sglib___Tree_consistency_check_recursive+0xcb>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jle    804a1ca <sglib___Tree_consistency_check_recursive+0xcb>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f7ac,(%esp)
call   8048498 <__assert_fail@plt>
cmpb   $0x1,0xc(%esi)
jne    804a249 <sglib___Tree_consistency_check_recursive+0x14a>
test   %edi,%edi
je     804a1fe <sglib___Tree_consistency_check_recursive+0xff>
cmpb   $0x0,0xc(%edi)
je     804a1fe <sglib___Tree_consistency_check_recursive+0xff>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f7cc,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804a22c <sglib___Tree_consistency_check_recursive+0x12d>
cmpb   $0x0,0xc(%ebx)
je     804a22c <sglib___Tree_consistency_check_recursive+0x12d>
movl   $0x8050180,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f804,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffffec(%ebp),%ecx
mov    0xfffffff0(%ebp),%edx
mov    %edi,%eax
call   804a0ff <sglib___Tree_consistency_check_recursive>
mov    0x14(%esi),%eax
mov    0xffffffec(%ebp),%ecx
mov    0xfffffff0(%ebp),%edx
call   804a0ff <sglib___Tree_consistency_check_recursive>
jmp    804a268 <sglib___Tree_consistency_check_recursive+0x169>
mov    0xffffffec(%ebp),%ebx
add    $0x1,%ebx
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
mov    %edi,%eax
call   804a0ff <sglib___Tree_consistency_check_recursive>
mov    0x14(%esi),%eax
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
call   804a0ff <sglib___Tree_consistency_check_recursive>
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
