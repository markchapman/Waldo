push   %ebp
xor    %ecx,%ecx
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edx
jmp    61 <reverse_without_recursion+0x14>
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%edx),%edx
test   %edx,%edx
mov    %ecx,0x4(%eax)
jne    5a <reverse_without_recursion+0xd>
pop    %ebp
ret
