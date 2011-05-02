push   %ebp
mov    %esp,%ebp
push   %edi
mov    %ecx,%edi
push   %esi
push   %ebx
mov    %eax,%ebx
sub    $0xc,%esp
mov    %edx,0xfffffff0(%ebp)
test   %ebx,%ebx
jne    8049a05 <sglib___Tree_consistency_check_recursive+0x3f>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jns    80499ea <sglib___Tree_consistency_check_recursive+0x24>
mov    %edi,(%edx)
jmp    8049aa1 <sglib___Tree_consistency_check_recursive+0xdb>
cmp    %edi,%eax
je     8049aa1 <sglib___Tree_consistency_check_recursive+0xdb>
push   $0x804e4e0
push   $0x48
push   $0x804d90c
push   $0x804d99f
jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
mov    0x10(%ebx),%esi
test   %esi,%esi
je     8049a2a <sglib___Tree_consistency_check_recursive+0x64>
mov    (%esi),%eax
sub    (%ebx),%eax
test   %eax,%eax
jle    8049a2a <sglib___Tree_consistency_check_recursive+0x64>
push   $0x804e4e0
push   $0x48
push   $0x804d90c
push   $0x804d9b2
call   80484a8 <__assert_fail@plt>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049a4c <sglib___Tree_consistency_check_recursive+0x86>
mov    (%ebx),%eax
sub    (%edx),%eax
test   %eax,%eax
jle    8049a4c <sglib___Tree_consistency_check_recursive+0x86>
push   $0x804e4e0
push   $0x48
push   $0x804d90c
push   $0x804d9d1
jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
cmpb   $0x1,0xc(%ebx)
jne    8049a8c <sglib___Tree_consistency_check_recursive+0xc6>
test   %esi,%esi
je     8049a6f <sglib___Tree_consistency_check_recursive+0xa9>
cmpb   $0x0,0xc(%esi)
je     8049a6f <sglib___Tree_consistency_check_recursive+0xa9>
push   $0x804e4e0
push   $0x48
push   $0x804d90c
push   $0x804d9f1
jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
test   %edx,%edx
je     8049a8d <sglib___Tree_consistency_check_recursive+0xc7>
cmpb   $0x0,0xc(%edx)
je     8049a8d <sglib___Tree_consistency_check_recursive+0xc7>
push   $0x804e4e0
push   $0x48
push   $0x804d90c
push   $0x804da27
jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
inc    %edi
mov    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %esi,%eax
call   80499c6 <sglib___Tree_consistency_check_recursive>
mov    0x14(%ebx),%ebx
jmp    80499d6 <sglib___Tree_consistency_check_recursive+0x10>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
