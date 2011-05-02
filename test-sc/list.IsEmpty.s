push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
sete   %al
movzbl %al,%eax
pop    %ebp
ret
