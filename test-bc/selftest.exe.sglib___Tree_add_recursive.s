push   %ebp
mov    %esp,%ebp
sub    $0x14,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%edi
mov    %edx,%esi
mov    (%eax),%ebx
test   %ebx,%ebx
jne    8049933 <sglib___Tree_add_recursive+0x24>
movb   $0x1,0xc(%edx)
mov    %edx,(%edi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049956 <sglib___Tree_add_recursive+0x47>
test   %eax,%eax
jne    8049a24 <sglib___Tree_add_recursive+0x115>
cmp    %ebx,%esi
lea    0x0(%esi),%esi
jae    8049a24 <sglib___Tree_add_recursive+0x115>
lea    0x10(%ebx),%eax
mov    %esi,%edx
call   804990f <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    (%edi),%esi
mov    0x10(%esi),%ebx
mov    0x14(%esi),%eax
test   %eax,%eax
je     80499bc <sglib___Tree_add_recursive+0xad>
cmpb   $0x1,0xc(%eax)
jne    80499bc <sglib___Tree_add_recursive+0xad>
cmpb   $0x1,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x10(%ebx),%eax
test   %eax,%eax
je     8049993 <sglib___Tree_add_recursive+0x84>
cmpb   $0x1,0xc(%eax)
je     80499a8 <sglib___Tree_add_recursive+0x99>
mov    0x14(%ebx),%eax
test   %eax,%eax
je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%eax)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
movb   $0x0,0xc(%ebx)
mov    0x14(%esi),%eax
movb   $0x0,0xc(%eax)
movb   $0x1,0xc(%esi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     80499ee <sglib___Tree_add_recursive+0xdf>
cmpb   $0x1,0xc(%edx)
jne    80499ee <sglib___Tree_add_recursive+0xdf>
mov    0x14(%ebx),%eax
mov    %eax,0x10(%esi)
mov    %edx,0x10(%ebx)
mov    %esi,0x14(%ebx)
movb   $0x1,0xc(%esi)
movb   $0x0,0xc(%ebx)
mov    %ebx,(%edi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x14(%ebx),%ecx
test   %ecx,%ecx
je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%ecx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x14(%ecx),%edx
mov    0x10(%ecx),%eax
mov    %eax,0x14(%ebx)
mov    %edx,0x10(%esi)
mov    %ebx,0x10(%ecx)
mov    %esi,0x14(%ecx)
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%esi)
mov    %ecx,(%edi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
lea    0x14(%ebx),%eax
mov    %esi,%edx
call   804990f <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    (%edi),%esi
mov    0x14(%esi),%ebx
mov    0x10(%esi),%eax
test   %eax,%eax
je     8049a83 <sglib___Tree_add_recursive+0x174>
cmpb   $0x1,0xc(%eax)
jne    8049a83 <sglib___Tree_add_recursive+0x174>
cmpb   $0x1,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x14(%ebx),%eax
test   %eax,%eax
je     8049a62 <sglib___Tree_add_recursive+0x153>
cmpb   $0x1,0xc(%eax)
nop
je     8049a72 <sglib___Tree_add_recursive+0x163>
mov    0x10(%ebx),%eax
test   %eax,%eax
je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%eax)
lea    0x0(%esi),%esi
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
movb   $0x0,0xc(%ebx)
mov    0x10(%esi),%eax
movb   $0x0,0xc(%eax)
movb   $0x1,0xc(%esi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%ebx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049aae <sglib___Tree_add_recursive+0x19f>
cmpb   $0x1,0xc(%edx)
jne    8049aae <sglib___Tree_add_recursive+0x19f>
mov    0x10(%ebx),%eax
mov    %eax,0x14(%esi)
mov    %edx,0x14(%ebx)
mov    %esi,0x10(%ebx)
movb   $0x1,0xc(%esi)
movb   $0x0,0xc(%ebx)
mov    %ebx,(%edi)
jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x10(%ebx),%ecx
test   %ecx,%ecx
je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
cmpb   $0x1,0xc(%ecx)
jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
mov    0x10(%ecx),%edx
mov    0x14(%ecx),%eax
mov    %eax,0x10(%ebx)
mov    %edx,0x14(%esi)
mov    %ebx,0x14(%ecx)
mov    %esi,0x10(%ecx)
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%esi)
mov    %ecx,(%edi)
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
