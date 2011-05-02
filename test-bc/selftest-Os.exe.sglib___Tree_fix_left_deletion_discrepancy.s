push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    (%eax),%esi
mov    %eax,0xfffffff0(%ebp)
test   %esi,%esi
jne    804a00c <sglib___Tree_fix_left_deletion_discrepancy+0x25>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804da82
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
mov    0x14(%esi),%edi
test   %edi,%edi
jne    804a038 <sglib___Tree_fix_left_deletion_discrepancy+0x51>
cmpb   $0x1,0xc(%esi)
je     804a02f <sglib___Tree_fix_left_deletion_discrepancy+0x48>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804dabe
call   80484a8 <__assert_fail@plt>
movb   $0x0,0xc(%esi)
jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
mov    0x14(%edi),%eax
mov    0x10(%edi),%ebx
mov    %eax,0xffffffe8(%ebp)
cmpb   $0x1,0xc(%edi)
jne    804a150 <sglib___Tree_fix_left_deletion_discrepancy+0x169>
test   %ebx,%ebx
jne    804a067 <sglib___Tree_fix_left_deletion_discrepancy+0x80>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
movb   $0x0,0xc(%edi)
mov    %esi,0x10(%edi)
movl   $0x0,0x14(%esi)
jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
cmpb   $0x0,0xc(%ebx)
je     804a080 <sglib___Tree_fix_left_deletion_discrepancy+0x99>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804dacc
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
mov    0x14(%ebx),%eax
mov    0x10(%ebx),%ecx
test   %eax,%eax
je     804a090 <sglib___Tree_fix_left_deletion_discrepancy+0xa9>
cmpb   $0x0,0xc(%eax)
jne    804a0b6 <sglib___Tree_fix_left_deletion_discrepancy+0xcf>
test   %ecx,%ecx
je     804a09a <sglib___Tree_fix_left_deletion_discrepancy+0xb3>
cmpb   $0x0,0xc(%ecx)
jne    804a0b2 <sglib___Tree_fix_left_deletion_discrepancy+0xcb>
mov    0xfffffff0(%ebp),%eax
mov    %edi,(%eax)
movb   $0x0,0xc(%edi)
mov    %esi,0x10(%edi)
mov    %ebx,0x14(%esi)
movb   $0x1,0xc(%ebx)
jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
test   %eax,%eax
je     804a0ee <sglib___Tree_fix_left_deletion_discrepancy+0x107>
cmpb   $0x1,0xc(%eax)
jne    804a0ea <sglib___Tree_fix_left_deletion_discrepancy+0x103>
test   %ecx,%ecx
je     804a0ce <sglib___Tree_fix_left_deletion_discrepancy+0xe7>
cmpb   $0x1,0xc(%ecx)
jne    804a0ce <sglib___Tree_fix_left_deletion_discrepancy+0xe7>
mov    0x14(%ecx),%edx
mov    %edx,0xffffffec(%ebp)
jmp    804a11a <sglib___Tree_fix_left_deletion_discrepancy+0x133>
mov    0xfffffff0(%ebp),%edx
mov    %ebx,(%edx)
mov    0xffffffe8(%ebp),%edx
mov    %edi,0x14(%ebx)
mov    %esi,0x10(%ebx)
mov    %eax,0x10(%edi)
mov    %edx,0x14(%edi)
mov    %ecx,0x14(%esi)
jmp    804a1b1 <sglib___Tree_fix_left_deletion_discrepancy+0x1ca>
test   %ecx,%ecx
je     804a13a <sglib___Tree_fix_left_deletion_discrepancy+0x153>
cmpb   $0x1,0xc(%ecx)
jne    804a13a <sglib___Tree_fix_left_deletion_discrepancy+0x153>
test   %eax,%eax
je     804a114 <sglib___Tree_fix_left_deletion_discrepancy+0x12d>
cmpb   $0x0,0xc(%eax)
je     804a114 <sglib___Tree_fix_left_deletion_discrepancy+0x12d>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804daec
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
mov    0x14(%ecx),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x10(%ecx),%edx
mov    %ecx,(%eax)
movb   $0x0,0xc(%ecx)
mov    0xffffffec(%ebp),%eax
mov    %edi,0x14(%ecx)
mov    %edx,0x14(%esi)
mov    %eax,0x10(%ebx)
mov    %esi,0x10(%ecx)
jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804e15c
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
cmpl   $0x0,0xffffffe8(%ebp)
je     804a15f <sglib___Tree_fix_left_deletion_discrepancy+0x178>
mov    0xffffffe8(%ebp),%edx
cmpb   $0x0,0xc(%edx)
jne    804a185 <sglib___Tree_fix_left_deletion_discrepancy+0x19e>
test   %ebx,%ebx
je     804a169 <sglib___Tree_fix_left_deletion_discrepancy+0x182>
cmpb   $0x0,0xc(%ebx)
jne    804a17f <sglib___Tree_fix_left_deletion_discrepancy+0x198>
xor    %eax,%eax
cmpb   $0x0,0xc(%esi)
movb   $0x0,0xc(%esi)
movb   $0x1,0xc(%edi)
sete   %al
jmp    804a214 <sglib___Tree_fix_left_deletion_discrepancy+0x22d>
cmpl   $0x0,0xffffffe8(%ebp)
je     804a1d5 <sglib___Tree_fix_left_deletion_discrepancy+0x1ee>
mov    0xffffffe8(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    804a1d1 <sglib___Tree_fix_left_deletion_discrepancy+0x1ea>
test   %ebx,%ebx
je     804a199 <sglib___Tree_fix_left_deletion_discrepancy+0x1b2>
mov    0xc(%ebx),%al
test   %al,%al
jne    804a1b7 <sglib___Tree_fix_left_deletion_discrepancy+0x1d0>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
mov    0xc(%esi),%al
mov    %esi,0x10(%edi)
mov    %ebx,0x14(%esi)
mov    %al,0xc(%edi)
movb   $0x0,0xc(%esi)
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0xc(%eax)
jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
dec    %al
je     804a1f1 <sglib___Tree_fix_left_deletion_discrepancy+0x20a>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804db21
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
test   %ebx,%ebx
je     804a1db <sglib___Tree_fix_left_deletion_discrepancy+0x1f4>
cmpb   $0x1,0xc(%ebx)
je     804a1f1 <sglib___Tree_fix_left_deletion_discrepancy+0x20a>
push   $0x804e5e0
push   $0x48
push   $0x804d90c
push   $0x804db0e
jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
mov    0xfffffff0(%ebp),%edx
mov    0x14(%ebx),%eax
mov    0x10(%ebx),%ecx
mov    %ebx,(%edx)
mov    0xc(%esi),%dl
mov    %edi,0x14(%ebx)
mov    %esi,0x10(%ebx)
mov    %ecx,0x14(%esi)
mov    %dl,0xc(%ebx)
mov    %eax,0x10(%edi)
movb   $0x0,0xc(%esi)
xor    %eax,%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
