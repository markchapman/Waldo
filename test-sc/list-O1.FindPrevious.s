push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%edx
test   %edx,%edx
je     5d <FindPrevious+0x18>
cmp    %ecx,(%edx)
je     5d <FindPrevious+0x18>
mov    %edx,%eax
jmp    4e <FindPrevious+0x9>
pop    %ebp
xchg   %ax,%ax
ret
