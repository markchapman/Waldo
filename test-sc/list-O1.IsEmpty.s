push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
cmpl   $0x0,0x4(%eax)
sete   %al
movzbl %al,%eax
pop    %ebp
ret
