push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
jmp    182 <Delete+0x12>
nop
lea    0x0(%esi),%esi
mov    %edx,%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
je     19c <Delete+0x2c>
cmp    (%edx),%eax
jne    180 <Delete+0x10>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ebp)
pop    %ebp
jmp    198 <Delete+0x28>
pop    %ebp
ret
xchg   %ax,%ax
