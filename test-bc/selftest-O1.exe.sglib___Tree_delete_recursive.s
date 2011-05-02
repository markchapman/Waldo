push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%esi
mov    (%edi),%ebx
test   %ebx,%ebx
jne    804ad86 <sglib___Tree_delete_recursive+0x3f>
movl   $0x80501e1,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f8ec,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     804ada3 <sglib___Tree_delete_recursive+0x5c>
test   %eax,%eax
sete   %dl
test   %dl,%dl
je     804adc8 <sglib___Tree_delete_recursive+0x81>
cmp    %ebx,%esi
jae    804adc8 <sglib___Tree_delete_recursive+0x81>
mov    %esi,0x4(%esp)
lea    0x10(%ebx),%eax
mov    %eax,(%esp)
call   804ad47 <sglib___Tree_delete_recursive>
test   %eax,%eax
je     804ae9d <sglib___Tree_delete_recursive+0x156>
mov    %edi,%eax
call   804aa06 <sglib___Tree_fix_left_deletion_discrepancy>
mov    %eax,%edx
jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
test   %eax,%eax
jg     804add6 <sglib___Tree_delete_recursive+0x8f>
test   %dl,%dl
xchg   %ax,%ax
je     804adfb <sglib___Tree_delete_recursive+0xb4>
cmp    %ebx,%esi
jbe    804adfb <sglib___Tree_delete_recursive+0xb4>
mov    %esi,0x4(%esp)
lea    0x14(%ebx),%eax
mov    %eax,(%esp)
call   804ad47 <sglib___Tree_delete_recursive>
test   %eax,%eax
je     804ae9d <sglib___Tree_delete_recursive+0x156>
mov    %edi,%eax
call   804a628 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%edx
jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
cmp    %ebx,%esi
je     804ae23 <sglib___Tree_delete_recursive+0xdc>
movl   $0x80501e1,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f948,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x0,0x10(%esi)
jne    804ae62 <sglib___Tree_delete_recursive+0x11b>
mov    0x14(%esi),%ecx
test   %ecx,%ecx
jne    804ae42 <sglib___Tree_delete_recursive+0xfb>
movl   $0x0,(%edi)
cmpb   $0x0,0xc(%esi)
sete   %al
movzbl %al,%edx
jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
mov    $0x0,%edx
cmpb   $0x0,0xc(%esi)
jne    804ae57 <sglib___Tree_delete_recursive+0x110>
cmpb   $0x0,0xc(%ecx)
sete   %al
movzbl %al,%edx
movb   $0x0,0xc(%ecx)
mov    0x14(%esi),%eax
mov    %eax,(%edi)
jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
lea    0xfffffff0(%ebp),%edx
lea    0x10(%esi),%eax
call   804a967 <sglib___Tree_delete_rightmost_leaf>
mov    0x10(%esi),%ecx
mov    0xfffffff0(%ebp),%edx
mov    %ecx,0x10(%edx)
mov    0x14(%esi),%ecx
mov    0xfffffff0(%ebp),%edx
mov    %ecx,0x14(%edx)
movzbl 0xc(%esi),%ecx
mov    0xfffffff0(%ebp),%edx
mov    %cl,0xc(%edx)
mov    0xfffffff0(%ebp),%edx
mov    %edx,(%edi)
test   %eax,%eax
je     804ae9d <sglib___Tree_delete_recursive+0x156>
mov    %edi,%eax
call   804aa06 <sglib___Tree_fix_left_deletion_discrepancy>
mov    %eax,%edx
jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
mov    $0x0,%edx
mov    %edx,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
