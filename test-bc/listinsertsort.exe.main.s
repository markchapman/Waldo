lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x44,%esp
mov    %ecx,0xffffffc8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
movl   $0x1,0xffffffd8(%ebp)
jmp    804851c <main+0xb8>
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
mov    0xffffffc8(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xffffffd4(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048670,0x4(%esp)
mov    %edx,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %edx,(%eax)
movl   $0xffffffff,0xffffffe8(%ebp)
lea    0xffffffd0(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    80484e1 <main+0x7d>
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     8048505 <main+0xa1>
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xffffffe8(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
js     80484d6 <main+0x72>
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xffffffe4(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
addl   $0x1,0xffffffd8(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0xffffffc8(%ebp),%edx
cmp    (%edx),%eax
jl     804848b <main+0x27>
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8048556 <main+0xf2>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048673,(%esp)
call   804835c <printf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048532 <main+0xce>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    804858a <main+0x126>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804834c <free@plt>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048570 <main+0x10c>
mov    $0x0,%eax
add    $0x44,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
