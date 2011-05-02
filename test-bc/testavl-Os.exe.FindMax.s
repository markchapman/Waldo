push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     804858f <FindMax+0x15>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804858f <FindMax+0x15>
mov    %edx,%eax
jmp    8048584 <FindMax+0xa>
pop    %ebp
ret
