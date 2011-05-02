push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    (%eax),%esi
mov    %eax,0xfffffff0(%ebp)
test   %esi,%esi
jne    8049d54 <sglib___Tree_fix_right_deletion_discrepancy+0x25>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804da82
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
mov    0x10(%esi),%edi
test   %edi,%edi
jne    8049d80 <sglib___Tree_fix_right_deletion_discrepancy+0x51>
cmpb   $0x1,0xc(%esi)
je     8049d77 <sglib___Tree_fix_right_deletion_discrepancy+0x48>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804dabe
call   80484a8 <__assert_fail@plt>
movb   $0x0,0xc(%esi)
jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
mov    0x10(%edi),%eax
mov    0x14(%edi),%ebx
mov    %eax,0xffffffe8(%ebp)
cmpb   $0x1,0xc(%edi)
jne    8049e98 <sglib___Tree_fix_right_deletion_discrepancy+0x169>
test   %ebx,%ebx
jne    8049daf <sglib___Tree_fix_right_deletion_discrepancy+0x80>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
movb   $0x0,0xc(%edi)
mov    %esi,0x14(%edi)
movl   $0x0,0x10(%esi)
jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
cmpb   $0x0,0xc(%ebx)
je     8049dc8 <sglib___Tree_fix_right_deletion_discrepancy+0x99>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804dacc
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
mov    0x10(%ebx),%eax
mov    0x14(%ebx),%ecx
test   %eax,%eax
je     8049dd8 <sglib___Tree_fix_right_deletion_discrepancy+0xa9>
cmpb   $0x0,0xc(%eax)
jne    8049dfe <sglib___Tree_fix_right_deletion_discrepancy+0xcf>
test   %ecx,%ecx
je     8049de2 <sglib___Tree_fix_right_deletion_discrepancy+0xb3>
cmpb   $0x0,0xc(%ecx)
jne    8049dfa <sglib___Tree_fix_right_deletion_discrepancy+0xcb>
mov    0xfffffff0(%ebp),%eax
mov    %edi,(%eax)
movb   $0x0,0xc(%edi)
mov    %esi,0x14(%edi)
mov    %ebx,0x10(%esi)
movb   $0x1,0xc(%ebx)
jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
test   %eax,%eax
je     8049e36 <sglib___Tree_fix_right_deletion_discrepancy+0x107>
cmpb   $0x1,0xc(%eax)
jne    8049e32 <sglib___Tree_fix_right_deletion_discrepancy+0x103>
test   %ecx,%ecx
je     8049e16 <sglib___Tree_fix_right_deletion_discrepancy+0xe7>
cmpb   $0x1,0xc(%ecx)
jne    8049e16 <sglib___Tree_fix_right_deletion_discrepancy+0xe7>
mov    0x10(%ecx),%edx
mov    %edx,0xffffffec(%ebp)
jmp    8049e62 <sglib___Tree_fix_right_deletion_discrepancy+0x133>
mov    0xfffffff0(%ebp),%edx
mov    %ebx,(%edx)
mov    0xffffffe8(%ebp),%edx
mov    %edi,0x10(%ebx)
mov    %esi,0x14(%ebx)
mov    %eax,0x14(%edi)
mov    %edx,0x10(%edi)
mov    %ecx,0x10(%esi)
jmp    8049ef9 <sglib___Tree_fix_right_deletion_discrepancy+0x1ca>
test   %ecx,%ecx
je     8049e82 <sglib___Tree_fix_right_deletion_discrepancy+0x153>
cmpb   $0x1,0xc(%ecx)
jne    8049e82 <sglib___Tree_fix_right_deletion_discrepancy+0x153>
test   %eax,%eax
je     8049e5c <sglib___Tree_fix_right_deletion_discrepancy+0x12d>
cmpb   $0x0,0xc(%eax)
je     8049e5c <sglib___Tree_fix_right_deletion_discrepancy+0x12d>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804daec
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
mov    0x10(%ecx),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x14(%ecx),%edx
mov    %ecx,(%eax)
movb   $0x0,0xc(%ecx)
mov    0xffffffec(%ebp),%eax
mov    %edi,0x10(%ecx)
mov    %edx,0x10(%esi)
mov    %eax,0x14(%ebx)
mov    %esi,0x14(%ecx)
jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804e15c
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
cmpl   $0x0,0xffffffe8(%ebp)
je     8049ea7 <sglib___Tree_fix_right_deletion_discrepancy+0x178>
mov    0xffffffe8(%ebp),%edx
cmpb   $0x0,0xc(%edx)
jne    8049ecd <sglib___Tree_fix_right_deletion_discrepancy+0x19e>
test   %ebx,%ebx
je     8049eb1 <sglib___Tree_fix_right_deletion_discrepancy+0x182>
cmpb   $0x0,0xc(%ebx)
jne    8049ec7 <sglib___Tree_fix_right_deletion_discrepancy+0x198>
xor    %eax,%eax
cmpb   $0x0,0xc(%esi)
movb   $0x0,0xc(%esi)
movb   $0x1,0xc(%edi)
sete   %al
jmp    8049f5c <sglib___Tree_fix_right_deletion_discrepancy+0x22d>
cmpl   $0x0,0xffffffe8(%ebp)
je     8049f1d <sglib___Tree_fix_right_deletion_discrepancy+0x1ee>
mov    0xffffffe8(%ebp),%eax
cmpb   $0x1,0xc(%eax)
jne    8049f19 <sglib___Tree_fix_right_deletion_discrepancy+0x1ea>
test   %ebx,%ebx
je     8049ee1 <sglib___Tree_fix_right_deletion_discrepancy+0x1b2>
mov    0xc(%ebx),%al
test   %al,%al
jne    8049eff <sglib___Tree_fix_right_deletion_discrepancy+0x1d0>
mov    0xfffffff0(%ebp),%edx
mov    %edi,(%edx)
mov    0xc(%esi),%al
mov    %esi,0x14(%edi)
mov    %ebx,0x10(%esi)
mov    %al,0xc(%edi)
movb   $0x0,0xc(%esi)
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0xc(%eax)
jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
dec    %al
je     8049f39 <sglib___Tree_fix_right_deletion_discrepancy+0x20a>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804db21
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
test   %ebx,%ebx
je     8049f23 <sglib___Tree_fix_right_deletion_discrepancy+0x1f4>
cmpb   $0x1,0xc(%ebx)
je     8049f39 <sglib___Tree_fix_right_deletion_discrepancy+0x20a>
push   $0x804e560
push   $0x48
push   $0x804d90c
push   $0x804db0e
jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
mov    0xfffffff0(%ebp),%edx
mov    0x10(%ebx),%eax
mov    0x14(%ebx),%ecx
mov    %ebx,(%edx)
mov    0xc(%esi),%dl
mov    %edi,0x10(%ebx)
mov    %esi,0x14(%ebx)
mov    %ecx,0x10(%esi)
mov    %dl,0xc(%ebx)
mov    %eax,0x14(%edi)
movb   $0x0,0xc(%esi)
xor    %eax,%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
