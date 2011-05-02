push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0x4(%ecx),%eax
test   %ecx,%ecx
je     82 <reverse_without_recursion+0x2a>
movl   $0x0,0x4(%ecx)
test   %eax,%eax
jne    86 <reverse_without_recursion+0x2e>
jmp    82 <reverse_without_recursion+0x2a>
mov    %ecx,0x4(%eax)
test   %edx,%edx
je     8b <reverse_without_recursion+0x33>
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%edx),%edx
jmp    72 <reverse_without_recursion+0x1a>
mov    %ecx,%eax
jmp    8b <reverse_without_recursion+0x33>
mov    0x4(%eax),%edx
jmp    72 <reverse_without_recursion+0x1a>
pop    %ebp
lea    0x0(%esi),%esi
ret
