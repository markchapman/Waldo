push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edx
test   %eax,%eax
je     80488ad <Find+0x5d>
lea    0x0(%esi),%esi
cmp    (%eax),%edx
jl     80488d8 <Find+0x88>
jle    80488ad <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
nop
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jl     80488e6 <Find+0x96>
jle    80488ad <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jl     80488c7 <Find+0x77>
jle    80488ad <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jl     80488b1 <Find+0x61>
jle    80488ad <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jge    80488c0 <Find+0x70>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048860 <Find+0x10>
pop    %ebp
xchg   %ax,%ax
ret
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jl     80488a6 <Find+0x56>
lea    0x0(%esi),%esi
jle    80488ad <Find+0x5d>
mov    0x8(%eax),%eax
jmp    80488a9 <Find+0x59>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jl     80488a6 <Find+0x56>
jmp    8048896 <Find+0x46>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     80488ad <Find+0x5d>
cmp    (%eax),%edx
jge    8048886 <Find+0x36>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048892 <Find+0x42>
pop    %ebp
xchg   %ax,%ax
ret
jmp    8048900 <MakeEmpty>
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
