push   %ebp
mov    $0x1,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
nop
lea    0x0(%esi),%esi
movl   $0x0,0xfffffffc(%edx,%eax,4)
add    $0x1,%eax
cmp    $0x65,%eax
jne    8049b90 <sglib_hashed_SimpleList_init+0x10>
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
