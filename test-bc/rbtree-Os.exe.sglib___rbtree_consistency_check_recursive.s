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
jne    8048821 <sglib___rbtree_consistency_check_recursive+0x3f>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jns    8048806 <sglib___rbtree_consistency_check_recursive+0x24>
mov    %edi,(%edx)
jmp    80488bd <sglib___rbtree_consistency_check_recursive+0xdb>
cmp    %edi,%eax
je     80488bd <sglib___rbtree_consistency_check_recursive+0xdb>
push   $0x8049640
push   $0x19
push   $0x804938c
push   $0x8049395
jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
mov    0x8(%ebx),%esi
test   %esi,%esi
je     8048846 <sglib___rbtree_consistency_check_recursive+0x64>
mov    (%esi),%eax
sub    (%ebx),%eax
test   %eax,%eax
jle    8048846 <sglib___rbtree_consistency_check_recursive+0x64>
push   $0x8049640
push   $0x19
push   $0x804938c
push   $0x80493a8
call   8048374 <__assert_fail@plt>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8048868 <sglib___rbtree_consistency_check_recursive+0x86>
mov    (%ebx),%eax
sub    (%edx),%eax
test   %eax,%eax
jle    8048868 <sglib___rbtree_consistency_check_recursive+0x86>
push   $0x8049640
push   $0x19
push   $0x804938c
push   $0x80493c3
jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
cmpb   $0x1,0x4(%ebx)
jne    80488a8 <sglib___rbtree_consistency_check_recursive+0xc6>
test   %esi,%esi
je     804888b <sglib___rbtree_consistency_check_recursive+0xa9>
cmpb   $0x0,0x4(%esi)
je     804888b <sglib___rbtree_consistency_check_recursive+0xa9>
push   $0x8049640
push   $0x19
push   $0x804938c
push   $0x80493df
jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
test   %edx,%edx
je     80488a9 <sglib___rbtree_consistency_check_recursive+0xc7>
cmpb   $0x0,0x4(%edx)
je     80488a9 <sglib___rbtree_consistency_check_recursive+0xc7>
push   $0x8049640
push   $0x19
push   $0x804938c
push   $0x8049413
jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
inc    %edi
mov    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %esi,%eax
call   80487e2 <sglib___rbtree_consistency_check_recursive>
mov    0xc(%ebx),%ebx
jmp    80487f2 <sglib___rbtree_consistency_check_recursive+0x10>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
