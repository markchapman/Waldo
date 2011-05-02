push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%edi
mov    (%esi),%ecx
test   %ecx,%ecx
je     804aec9 <sglib_Tree_add_if_not_member+0x39>
mov    (%ebx),%edx
jmp    804aeb9 <sglib_Tree_add_if_not_member+0x29>
lea    0x0(%esi),%esi
je     804aef6 <sglib_Tree_add_if_not_member+0x66>
mov    0x14(%ecx),%ecx
test   %ecx,%ecx
je     804aec9 <sglib_Tree_add_if_not_member+0x39>
mov    %edx,%eax
sub    (%ecx),%eax
cmp    $0x0,%eax
jge    804aeb0 <sglib_Tree_add_if_not_member+0x20>
mov    0x10(%ecx),%ecx
test   %ecx,%ecx
jne    804aeb9 <sglib_Tree_add_if_not_member+0x29>
movl   $0x0,(%edi)
mov    %esi,%eax
mov    %ebx,%edx
movl   $0x0,0x14(%ebx)
movl   $0x0,0x10(%ebx)
call   8049800 <sglib___Tree_add_recursive>
mov    (%esi),%eax
movb   $0x0,0xc(%eax)
mov    $0x1,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %ecx,(%edi)
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
nop
