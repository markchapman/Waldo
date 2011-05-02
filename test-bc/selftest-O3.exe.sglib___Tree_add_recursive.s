push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
mov    %esi,0x4(%esp)
mov    %eax,%esi
mov    %ebx,(%esp)
mov    %edi,0x8(%esp)
mov    (%eax),%ebx
test   %ebx,%ebx
je     8049917 <sglib___Tree_add_recursive+0x117>
mov    (%edx),%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     8049865 <sglib___Tree_add_recursive+0x65>
je     8049861 <sglib___Tree_add_recursive+0x61>
lea    0x14(%ebx),%eax
call   8049800 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    (%esi),%edi
mov    0x10(%edi),%eax
mov    0x14(%edi),%ebx
test   %eax,%eax
je     804984c <sglib___Tree_add_recursive+0x4c>
cmpb   $0x1,0xc(%eax)
je     8049922 <sglib___Tree_add_recursive+0x122>
cmpb   $0x1,0xc(%ebx)
je     80498d0 <sglib___Tree_add_recursive+0xd0>
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    0x8(%esp),%edi
mov    %ebp,%esp
pop    %ebp
ret
cmp    %ebx,%edx
jae    8049828 <sglib___Tree_add_recursive+0x28>
lea    0x10(%ebx),%eax
call   8049800 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    (%esi),%edi
mov    0x14(%edi),%eax
mov    0x10(%edi),%ebx
test   %eax,%eax
je     8049889 <sglib___Tree_add_recursive+0x89>
cmpb   $0x1,0xc(%eax)
je     804995f <sglib___Tree_add_recursive+0x15f>
cmpb   $0x1,0xc(%ebx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     80498a0 <sglib___Tree_add_recursive+0xa0>
cmpb   $0x1,0xc(%edx)
je     80499a0 <sglib___Tree_add_recursive+0x1a0>
mov    0x14(%ebx),%ecx
test   %ecx,%ecx
je     8049852 <sglib___Tree_add_recursive+0x52>
cmpb   $0x1,0xc(%ecx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x14(%ecx),%edx
mov    0x10(%ecx),%eax
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%edi)
mov    %edx,0x10(%edi)
mov    %eax,0x14(%ebx)
mov    %ebx,0x10(%ecx)
mov    %edi,0x14(%ecx)
mov    %ecx,(%esi)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
nop
lea    0x0(%esi),%esi
mov    0x14(%ebx),%edx
test   %edx,%edx
je     80498e1 <sglib___Tree_add_recursive+0xe1>
cmpb   $0x1,0xc(%edx)
je     8049985 <sglib___Tree_add_recursive+0x185>
mov    0x10(%ebx),%ecx
test   %ecx,%ecx
je     8049852 <sglib___Tree_add_recursive+0x52>
cmpb   $0x1,0xc(%ecx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x10(%ecx),%edx
mov    0x14(%ecx),%eax
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%edi)
mov    %edx,0x14(%edi)
mov    %eax,0x10(%ebx)
mov    %ebx,0x14(%ecx)
mov    %edi,0x10(%ecx)
mov    %ecx,(%esi)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
movb   $0x1,0xc(%edx)
mov    %edx,(%eax)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
cmpb   $0x1,0xc(%ebx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049939 <sglib___Tree_add_recursive+0x139>
cmpb   $0x1,0xc(%edx)
je     804994e <sglib___Tree_add_recursive+0x14e>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049852 <sglib___Tree_add_recursive+0x52>
cmpb   $0x1,0xc(%edx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
movb   $0x0,0xc(%ebx)
movb   $0x0,0xc(%eax)
movb   $0x1,0xc(%edi)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
cmpb   $0x1,0xc(%ebx)
jne    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049976 <sglib___Tree_add_recursive+0x176>
cmpb   $0x1,0xc(%edx)
je     804994e <sglib___Tree_add_recursive+0x14e>
mov    0x14(%ebx),%edx
test   %edx,%edx
jne    8049944 <sglib___Tree_add_recursive+0x144>
lea    0x0(%esi),%esi
jmp    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x10(%ebx),%eax
movb   $0x1,0xc(%edi)
mov    %edi,0x10(%ebx)
movb   $0x0,0xc(%ebx)
mov    %eax,0x14(%edi)
mov    %edx,0x14(%ebx)
mov    %ebx,(%esi)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
mov    0x14(%ebx),%eax
movb   $0x1,0xc(%edi)
mov    %edi,0x14(%ebx)
movb   $0x0,0xc(%ebx)
mov    %eax,0x10(%edi)
mov    %edx,0x10(%ebx)
mov    %ebx,(%esi)
jmp    8049852 <sglib___Tree_add_recursive+0x52>
nop
lea    0x0(%esi),%esi
