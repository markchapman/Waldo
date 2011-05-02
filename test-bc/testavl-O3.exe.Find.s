push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edx
test   %eax,%eax
je     8048a2d <Find+0x5d>
lea    0x0(%esi),%esi
cmp    (%eax),%edx
jl     8048a58 <Find+0x88>
jle    8048a2d <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
nop
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jl     8048a66 <Find+0x96>
jle    8048a2d <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jl     8048a47 <Find+0x77>
jle    8048a2d <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jl     8048a31 <Find+0x61>
jle    8048a2d <Find+0x5d>
mov    0x8(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jge    8048a40 <Find+0x70>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80489e0 <Find+0x10>
pop    %ebp
xchg   %ax,%ax
ret
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jl     8048a26 <Find+0x56>
lea    0x0(%esi),%esi
jle    8048a2d <Find+0x5d>
mov    0x8(%eax),%eax
jmp    8048a29 <Find+0x59>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jl     8048a26 <Find+0x56>
jmp    8048a16 <Find+0x46>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048a2d <Find+0x5d>
cmp    (%eax),%edx
jge    8048a06 <Find+0x36>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048a12 <Find+0x42>
pop    %ebp
xchg   %ax,%ax
ret
jmp    8048a80 <MakeEmpty>
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
