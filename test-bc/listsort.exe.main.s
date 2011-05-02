lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x74,%esp
mov    %ecx,0xffffff98(%ebp)
movl   $0x0,0xffffffb8(%ebp)
movl   $0x1,0xffffffb0(%ebp)
jmp    80484d7 <main+0x73>
mov    0xffffffb0(%ebp),%eax
shl    $0x2,%eax
mov    0xffffff98(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xffffffac(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x80487f0,0x4(%esp)
mov    %edx,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    %eax,0xffffffb4(%ebp)
mov    0xffffffac(%ebp),%edx
mov    0xffffffb4(%ebp),%eax
mov    %edx,(%eax)
mov    0xffffffb4(%ebp),%edx
mov    0xffffffb8(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xffffffb4(%ebp),%eax
mov    %eax,0xffffffb8(%ebp)
addl   $0x1,0xffffffb0(%ebp)
mov    0xffffffb0(%ebp),%eax
mov    0xffffff98(%ebp),%ecx
cmp    (%ecx),%eax
jl     8048488 <main+0x24>
mov    0xffffffb8(%ebp),%eax
mov    %eax,0xffffffc0(%ebp)
movl   $0x0,0xffffffc8(%ebp)
jmp    804850e <main+0xaa>
mov    0xffffffc0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffc4(%ebp)
mov    0xffffffc0(%ebp),%edx
mov    0xffffffc8(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xffffffc0(%ebp),%eax
mov    %eax,0xffffffc8(%ebp)
mov    0xffffffc4(%ebp),%eax
mov    %eax,0xffffffc0(%ebp)
cmpl   $0x0,0xffffffc0(%ebp)
jne    80484f0 <main+0x8c>
mov    0xffffffc8(%ebp),%eax
mov    %eax,0xffffffb8(%ebp)
mov    0xffffffb8(%ebp),%eax
mov    %eax,0xffffffa8(%ebp)
movl   $0x1,0xffffffe8(%ebp)
movl   $0x1,0xffffffe4(%ebp)
jmp    8048691 <main+0x22d>
mov    0xffffffa8(%ebp),%eax
mov    %eax,0xffffffd4(%ebp)
movl   $0x0,0xffffffa8(%ebp)
lea    0xffffffa8(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
movl   $0x0,0xffffffe8(%ebp)
jmp    8048681 <main+0x21d>
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffcc(%ebp)
movl   $0x1,0xffffffe0(%ebp)
mov    0xffffffcc(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
jmp    8048574 <main+0x110>
addl   $0x1,0xffffffe0(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffe0(%ebp),%eax
cmp    0xffffffe4(%ebp),%eax
jge    8048582 <main+0x11e>
cmpl   $0x0,0xffffffd8(%ebp)
jne    8048567 <main+0x103>
cmpl   $0x0,0xffffffd8(%ebp)
jne    8048595 <main+0x131>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffcc(%ebp),%eax
mov    %eax,(%edx)
jmp    804868b <main+0x227>
mov    0xffffffd8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd0(%ebp)
mov    0xffffffd8(%ebp),%eax
movl   $0x0,0x4(%eax)
movl   $0x1,0xffffffe0(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
jmp    80485c4 <main+0x160>
addl   $0x1,0xffffffe0(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffe0(%ebp),%eax
cmp    0xffffffe4(%ebp),%eax
jge    80485d2 <main+0x16e>
cmpl   $0x0,0xffffffd8(%ebp)
jne    80485b7 <main+0x153>
cmpl   $0x0,0xffffffd8(%ebp)
jne    80485e1 <main+0x17d>
movl   $0x0,0xffffffd4(%ebp)
jmp    8048640 <main+0x1dc>
mov    0xffffffd8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd4(%ebp)
mov    0xffffffd8(%ebp),%eax
movl   $0x0,0x4(%eax)
jmp    8048640 <main+0x1dc>
mov    0xffffffcc(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffd0(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jns    8048626 <main+0x1c2>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffcc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffcc(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffcc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffcc(%ebp)
jmp    8048640 <main+0x1dc>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd0(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd0(%ebp)
cmpl   $0x0,0xffffffcc(%ebp)
je     804864c <main+0x1e8>
cmpl   $0x0,0xffffffd0(%ebp)
jne    80485f6 <main+0x192>
cmpl   $0x0,0xffffffcc(%ebp)
je     804865c <main+0x1f8>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffcc(%ebp),%eax
mov    %eax,(%edx)
jmp    8048671 <main+0x20d>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
mov    %eax,(%edx)
jmp    8048671 <main+0x20d>
mov    0xffffffdc(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    8048666 <main+0x202>
movl   $0x1,0xffffffe8(%ebp)
cmpl   $0x0,0xffffffd4(%ebp)
jne    8048552 <main+0xee>
mov    0xffffffe4(%ebp),%eax
add    %eax,0xffffffe4(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
jne    8048533 <main+0xcf>
mov    0xffffffa8(%ebp),%eax
mov    %eax,0xffffffb8(%ebp)
mov    0xffffffb8(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    80486cd <main+0x269>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x80487f3,(%esp)
call   804835c <printf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    80486a9 <main+0x245>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffb8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048701 <main+0x29d>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804834c <free@plt>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    80486e7 <main+0x283>
mov    $0x0,%eax
add    $0x74,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
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
