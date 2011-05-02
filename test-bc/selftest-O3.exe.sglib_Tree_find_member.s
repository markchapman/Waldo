push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     8049a1f <sglib_Tree_find_member+0x2f>
mov    0xc(%ebp),%eax
mov    %ebx,%edx
mov    (%eax),%ecx
jmp    8049a0f <sglib_Tree_find_member+0x1f>
je     8049a1f <sglib_Tree_find_member+0x2f>
mov    0x14(%edx),%edx
test   %edx,%edx
je     8049a1f <sglib_Tree_find_member+0x2f>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8049a06 <sglib_Tree_find_member+0x16>
mov    0x10(%edx),%edx
test   %edx,%edx
jne    8049a0f <sglib_Tree_find_member+0x1f>
pop    %ebx
mov    %edx,%eax
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
