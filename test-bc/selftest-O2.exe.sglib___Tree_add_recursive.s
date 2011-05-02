push   %ebp
mov    %esp,%ebp
sub    $0x14,%esp
mov    %esi,0xfffffff8(%ebp)
mov    %edx,%esi
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%edi
mov    %ebx,0xfffffff4(%ebp)
mov    (%eax),%ebx
test   %ebx,%ebx
je     8049bd0 <sglib___Tree_add_recursive+0xe0>
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     8049b64 <sglib___Tree_add_recursive+0x74>
je     8049b60 <sglib___Tree_add_recursive+0x70>
lea    0x14(%ebx),%eax
mov    %esi,%edx
call   8049af0 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
xchg   %ax,%ax
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    (%edi),%esi
mov    0x10(%esi),%eax
mov    0x14(%esi),%ebx
test   %eax,%eax
je     8049b48 <sglib___Tree_add_recursive+0x58>
cmpb   $0x1,0xc(%eax)
je     8049c27 <sglib___Tree_add_recursive+0x137>
cmpb   $0x1,0xc(%ebx)
je     8049be0 <sglib___Tree_add_recursive+0xf0>
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
cmp    %ebx,%esi
jae    8049b20 <sglib___Tree_add_recursive+0x30>
lea    0x10(%ebx),%eax
mov    %esi,%edx
call   8049af0 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    (%edi),%esi
mov    0x14(%esi),%eax
mov    0x10(%esi),%ebx
test   %eax,%eax
je     8049b8a <sglib___Tree_add_recursive+0x9a>
cmpb   $0x1,0xc(%eax)
je     8049c67 <sglib___Tree_add_recursive+0x177>
cmpb   $0x1,0xc(%ebx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049ba1 <sglib___Tree_add_recursive+0xb1>
cmpb   $0x1,0xc(%edx)
je     8049cab <sglib___Tree_add_recursive+0x1bb>
mov    0x14(%ebx),%ecx
test   %ecx,%ecx
je     8049b52 <sglib___Tree_add_recursive+0x62>
cmpb   $0x1,0xc(%ecx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x14(%ecx),%edx
mov    0x10(%ecx),%eax
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%esi)
mov    %edx,0x10(%esi)
mov    %eax,0x14(%ebx)
mov    %ebx,0x10(%ecx)
mov    %esi,0x14(%ecx)
mov    %ecx,(%edi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
lea    0x0(%esi),%esi
movb   $0x1,0xc(%edx)
mov    %edx,(%edi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
nop
lea    0x0(%esi),%esi
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049bf1 <sglib___Tree_add_recursive+0x101>
cmpb   $0x1,0xc(%edx)
je     8049c90 <sglib___Tree_add_recursive+0x1a0>
mov    0x10(%ebx),%ecx
test   %ecx,%ecx
je     8049b52 <sglib___Tree_add_recursive+0x62>
cmpb   $0x1,0xc(%ecx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x10(%ecx),%edx
mov    0x14(%ecx),%eax
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%esi)
mov    %edx,0x14(%esi)
mov    %eax,0x10(%ebx)
mov    %ebx,0x14(%ecx)
mov    %esi,0x10(%ecx)
mov    %ecx,(%edi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
cmpb   $0x1,0xc(%ebx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049c3e <sglib___Tree_add_recursive+0x14e>
cmpb   $0x1,0xc(%edx)
je     8049c56 <sglib___Tree_add_recursive+0x166>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049b52 <sglib___Tree_add_recursive+0x62>
cmpb   $0x1,0xc(%edx)
lea    0x0(%esi),%esi
jne    8049b52 <sglib___Tree_add_recursive+0x62>
movb   $0x0,0xc(%ebx)
movb   $0x0,0xc(%eax)
movb   $0x1,0xc(%esi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
cmpb   $0x1,0xc(%ebx)
jne    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049c7e <sglib___Tree_add_recursive+0x18e>
cmpb   $0x1,0xc(%edx)
je     8049c56 <sglib___Tree_add_recursive+0x166>
mov    0x14(%ebx),%edx
test   %edx,%edx
jne    8049c49 <sglib___Tree_add_recursive+0x159>
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
lea    0x0(%esi),%esi
mov    0x10(%ebx),%eax
movb   $0x1,0xc(%esi)
mov    %esi,0x10(%ebx)
movb   $0x0,0xc(%ebx)
mov    %eax,0x14(%esi)
mov    %edx,0x14(%ebx)
mov    %ebx,(%edi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
mov    0x14(%ebx),%eax
movb   $0x1,0xc(%esi)
mov    %esi,0x14(%ebx)
movb   $0x0,0xc(%ebx)
mov    %eax,0x10(%esi)
mov    %edx,0x10(%ebx)
mov    %ebx,(%edi)
jmp    8049b52 <sglib___Tree_add_recursive+0x62>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
