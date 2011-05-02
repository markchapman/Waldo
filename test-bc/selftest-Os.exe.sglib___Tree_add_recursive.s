push   %ebp
mov    %esp,%ebp
push   %edi
mov    %eax,%edi
push   %esi
push   %ebx
mov    (%eax),%ebx
test   %ebx,%ebx
jne    80493f9 <sglib___Tree_add_recursive+0x19>
movb   $0x1,0xc(%edx)
mov    %edx,(%eax)
jmp    8049569 <sglib___Tree_add_recursive+0x189>
mov    (%edx),%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     8049410 <sglib___Tree_add_recursive+0x30>
jne    80494c0 <sglib___Tree_add_recursive+0xe0>
cmp    %ebx,%edx
jae    80494c0 <sglib___Tree_add_recursive+0xe0>
lea    0x10(%ebx),%eax
call   80493e0 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    (%edi),%esi
mov    0x14(%esi),%eax
mov    0x10(%esi),%ebx
test   %eax,%eax
je     804946c <sglib___Tree_add_recursive+0x8c>
cmpb   $0x1,0xc(%eax)
jne    804946c <sglib___Tree_add_recursive+0x8c>
cmpb   $0x1,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x10(%ebx),%eax
test   %eax,%eax
je     804944b <sglib___Tree_add_recursive+0x6b>
cmpb   $0x1,0xc(%eax)
je     8049460 <sglib___Tree_add_recursive+0x80>
mov    0x14(%ebx),%eax
test   %eax,%eax
je     8049569 <sglib___Tree_add_recursive+0x189>
cmpb   $0x1,0xc(%eax)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x14(%esi),%eax
movb   $0x0,0xc(%ebx)
jmp    804950b <sglib___Tree_add_recursive+0x12b>
cmpb   $0x1,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x10(%ebx),%edx
test   %edx,%edx
je     8049494 <sglib___Tree_add_recursive+0xb4>
cmpb   $0x1,0xc(%edx)
jne    8049494 <sglib___Tree_add_recursive+0xb4>
mov    0x14(%ebx),%eax
mov    %esi,0x14(%ebx)
mov    %eax,0x10(%esi)
mov    %edx,0x10(%ebx)
jmp    8049534 <sglib___Tree_add_recursive+0x154>
mov    0x14(%ebx),%ecx
test   %ecx,%ecx
je     8049569 <sglib___Tree_add_recursive+0x189>
cmpb   $0x1,0xc(%ecx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x14(%ecx),%edx
mov    0x10(%ecx),%eax
mov    %edx,0x10(%esi)
mov    %eax,0x14(%ebx)
mov    %ebx,0x10(%ecx)
mov    %esi,0x14(%ecx)
jmp    804955f <sglib___Tree_add_recursive+0x17f>
lea    0x14(%ebx),%eax
call   80493e0 <sglib___Tree_add_recursive>
cmpb   $0x0,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    (%edi),%esi
mov    0x10(%esi),%eax
mov    0x14(%esi),%ebx
test   %eax,%eax
je     8049515 <sglib___Tree_add_recursive+0x135>
cmpb   $0x1,0xc(%eax)
jne    8049515 <sglib___Tree_add_recursive+0x135>
cmpb   $0x1,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x14(%ebx),%eax
test   %eax,%eax
je     80494f7 <sglib___Tree_add_recursive+0x117>
cmpb   $0x1,0xc(%eax)
je     8049504 <sglib___Tree_add_recursive+0x124>
mov    0x10(%ebx),%eax
test   %eax,%eax
je     8049569 <sglib___Tree_add_recursive+0x189>
cmpb   $0x1,0xc(%eax)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x10(%esi),%eax
movb   $0x0,0xc(%ebx)
movb   $0x0,0xc(%eax)
movb   $0x1,0xc(%esi)
jmp    8049569 <sglib___Tree_add_recursive+0x189>
cmpb   $0x1,0xc(%ebx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049540 <sglib___Tree_add_recursive+0x160>
cmpb   $0x1,0xc(%edx)
jne    8049540 <sglib___Tree_add_recursive+0x160>
mov    0x10(%ebx),%eax
mov    %esi,0x10(%ebx)
mov    %eax,0x14(%esi)
mov    %edx,0x14(%ebx)
movb   $0x1,0xc(%esi)
movb   $0x0,0xc(%ebx)
mov    %ebx,(%edi)
jmp    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x10(%ebx),%ecx
test   %ecx,%ecx
je     8049569 <sglib___Tree_add_recursive+0x189>
cmpb   $0x1,0xc(%ecx)
jne    8049569 <sglib___Tree_add_recursive+0x189>
mov    0x10(%ecx),%edx
mov    0x14(%ecx),%eax
mov    %edx,0x14(%esi)
mov    %eax,0x10(%ebx)
mov    %ebx,0x14(%ecx)
mov    %esi,0x10(%ecx)
movb   $0x0,0xc(%ecx)
movb   $0x1,0xc(%esi)
mov    %ecx,(%edi)
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
