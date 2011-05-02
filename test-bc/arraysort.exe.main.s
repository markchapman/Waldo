lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x11f4,%esp
mov    %ecx,0xffffee18(%ebp)
mov    0xffffee18(%ebp),%edx
mov    (%edx),%eax
sub    $0x1,%eax
mov    %eax,0xffffffcc(%ebp)
movl   $0x0,0xffffffc8(%ebp)
jmp    8048472 <main+0x6e>
mov    0xffffffc8(%ebp),%eax
shl    $0x2,%eax
lea    0xfffff028(%ebp),%edx
add    %eax,%edx
mov    0xffffee18(%ebp),%eax
mov    0x4(%eax),%ecx
add    $0x4,%ecx
mov    0xffffffc8(%ebp),%eax
shl    $0x2,%eax
lea    (%ecx,%eax,1),%eax
mov    (%eax),%eax
mov    %edx,0x8(%esp)
movl   $0x8048870,0x4(%esp)
mov    %eax,(%esp)
call   804831c <sscanf@plt>
addl   $0x1,0xffffffc8(%ebp)
mov    0xffffffc8(%ebp),%eax
cmp    0xffffffcc(%ebp),%eax
jl     8048435 <main+0x31>
movl   $0x0,0xffffef28(%ebp)
mov    0xffffffcc(%ebp),%eax
mov    %eax,0xffffee28(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    8048742 <main+0x33e>
subl   $0x1,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0xffffef28(%ebp,%eax,4),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0xffffee28(%ebp,%eax,4),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    80486cd <main+0x2c9>
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffe0(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffd0(%ebp)
mov    0xffffffe4(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xffffffd4(%ebp)
jmp    8048612 <main+0x20e>
addl   $0x1,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jg     80484fd <main+0xf9>
mov    0xffffffd0(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%edx
mov    0xffffffd8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
cmp    %eax,%edx
jle    80484d9 <main+0xd5>
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jle    8048542 <main+0x13e>
mov    0xffffffd4(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd8(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
jmp    8048612 <main+0x20e>
subl   $0x1,0xffffffd4(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jg     804857a <main+0x176>
mov    0xffffffd4(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%edx
mov    0xffffffd8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
cmp    %eax,%edx
jg     804853e <main+0x13a>
mov    0xffffffd4(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%edx
mov    0xffffffd8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
cmp    %eax,%edx
jge    804853e <main+0x13a>
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jle    80485b8 <main+0x1b4>
mov    0xffffffd4(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
jmp    8048612 <main+0x20e>
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jge    8048612 <main+0x20e>
mov    0xffffffd0(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xffffffd0(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffd0(%ebp),%eax
add    $0x2,%eax
cmp    0xffffffd4(%ebp),%eax
jge    8048603 <main+0x1ff>
addl   $0x1,0xffffffd0(%ebp)
subl   $0x1,0xffffffd4(%ebp)
jmp    8048612 <main+0x20e>
mov    0xffffffd0(%ebp),%eax
add    $0x1,%eax
cmp    0xffffffd4(%ebp),%eax
jge    8048612 <main+0x20e>
addl   $0x1,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffd4(%ebp),%eax
jl     80484dd <main+0xd9>
mov    0xffffffe0(%ebp),%eax
mov    0xffffffd0(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    80486ab <main+0x2a7>
mov    0xffffffd4(%ebp),%eax
mov    0xffffffe4(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    80486ab <main+0x2a7>
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
mov    %eax,%ecx
sub    %edx,%ecx
mov    0xffffffd4(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
sub    %edx,%eax
sub    $0x1,%eax
cmp    %eax,%ecx
jge    8048682 <main+0x27e>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffef28(%ebp,%edx,4)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffee28(%ebp,%edx,4)
addl   $0x1,0xffffffdc(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    80486cd <main+0x2c9>
mov    0xffffffdc(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xffffef28(%ebp,%edx,4)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xffffee28(%ebp,%edx,4)
addl   $0x1,0xffffffdc(%ebp)
mov    0xffffffd4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffe0(%ebp)
jmp    80486cd <main+0x2c9>
mov    0xffffffe0(%ebp),%eax
mov    0xffffffd0(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    80486c4 <main+0x2c0>
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    80486cd <main+0x2c9>
mov    0xffffffd4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xffffffe4(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x2,%eax
jg     80484bc <main+0xb8>
mov    0xffffffe0(%ebp),%eax
mov    0xffffffe4(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x2,%eax
jne    8048742 <main+0x33e>
mov    0xffffffe0(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%edx
mov    0xffffffe4(%ebp),%eax
sub    $0x1,%eax
mov    0xfffff028(%ebp,%eax,4),%eax
cmp    %eax,%edx
jle    8048742 <main+0x33e>
mov    0xffffffe0(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
sub    $0x1,%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
mov    0xffffffe4(%ebp),%edx
sub    $0x1,%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffff028(%ebp,%edx,4)
cmpl   $0x0,0xffffffdc(%ebp)
jg     8048499 <main+0x95>
movl   $0x0,0xffffffc8(%ebp)
jmp    8048773 <main+0x36f>
mov    0xffffffc8(%ebp),%eax
mov    0xfffff028(%ebp,%eax,4),%eax
mov    %eax,0x4(%esp)
movl   $0x8048873,(%esp)
call   804830c <printf@plt>
addl   $0x1,0xffffffc8(%ebp)
mov    0xffffffc8(%ebp),%eax
cmp    0xffffffcc(%ebp),%eax
jl     8048755 <main+0x351>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
mov    $0x0,%eax
add    $0x11f4,%esp
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
