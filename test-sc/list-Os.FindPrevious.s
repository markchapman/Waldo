push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
mov    0x4(%edx),%eax
test   %eax,%eax
je     52 <FindPrevious+0x18>
cmp    %ecx,(%eax)
je     52 <FindPrevious+0x18>
mov    %eax,%edx
jmp    43 <FindPrevious+0x9>
pop    %ebp
mov    %edx,%eax
ret
