push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0x4(%edx),%eax
mov    %edx,%ecx
movl   $0x0,0x4(%edx)
test   %eax,%eax
jne    8a <reverse_without_recursion+0x1a>
jmp    98 <reverse_without_recursion+0x28>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    88 <reverse_without_recursion+0x18>
mov    %eax,%ecx
pop    %ebp
mov    %ecx,%eax
ret
lea    0x0(%esi),%esi
