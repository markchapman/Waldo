push   %ebp
mov    %esp,%ebp
cmpl   $0x0,0x8(%ebp)
je     80486a1 <FindMax+0x1e>
jmp    8048697 <FindMax+0x14>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebp)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    804868e <FindMax+0xb>
mov    0x8(%ebp),%eax
pop    %ebp
ret
