push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
pop    %ebp
cmpl   $0x0,0x4(%eax)
sete   %al
movzbl %al,%eax
ret
