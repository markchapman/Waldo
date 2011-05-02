push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edx
test   %eax,%eax
je     2cd <Find+0x5d>
lea    0x0(%esi),%esi
cmp    (%eax),%edx
jl     2f8 <Find+0x88>
jle    2cd <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
nop
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jl     306 <Find+0x96>
jle    2cd <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jl     2e7 <Find+0x77>
jle    2cd <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jl     2d1 <Find+0x61>
jle    2cd <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jge    2e0 <Find+0x70>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    280 <Find+0x10>
pop    %ebp
xchg   %ax,%ax
ret
mov    0x4(%eax),%eax
test   %eax,%eax
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jl     2c6 <Find+0x56>
lea    0x0(%esi),%esi
jle    2cd <Find+0x5d>
mov    0x8(%eax),%eax
jmp    2c9 <Find+0x59>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jl     2c6 <Find+0x56>
jmp    2b6 <Find+0x46>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     2cd <Find+0x5d>
cmp    (%eax),%edx
jge    2a6 <Find+0x36>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    2b2 <Find+0x42>
pop    %ebp
xchg   %ax,%ax
ret
jmp    320 <MakeEmpty>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
