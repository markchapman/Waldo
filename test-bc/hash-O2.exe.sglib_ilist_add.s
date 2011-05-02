push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
mov    (%ecx),%eax
mov    %eax,0x4(%edx)
mov    %edx,(%ecx)
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
