push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
je     179 <Delete+0x27>
cmp    %eax,(%edx)
je     16a <Delete+0x18>
mov    %edx,%ecx
jmp    15b <Delete+0x9>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ebp)
pop    %ebp
jmp    175 <Delete+0x23>
pop    %ebp
ret
