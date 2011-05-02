lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x2c8,%esp
mov    (%ecx),%esi
mov    0x4(%ecx),%edi
movl   $0x0,0xffffffe8(%ebp)
cmp    $0x1,%esi
jle    8049e23 <main+0xa3>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x804a2e2,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%ecx
mov    0xffffffe8(%ebp),%edx
lea    0x0(%esi),%esi
test   %edx,%edx
je     8049dea <main+0x6a>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     8049ee0 <main+0x160>
je     8049e1c <main+0x9c>
mov    0xc(%edx),%edx
test   %edx,%edx
jne    8049dd4 <main+0x54>
movl   $0x10,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
lea    0xffffffe8(%ebp),%ecx
mov    %edx,(%eax)
mov    %eax,%edx
movl   $0x0,0xc(%eax)
movl   $0x0,0x8(%eax)
mov    %ecx,%eax
call   80484b0 <sglib___rbtree_add_recursive>
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0x4(%eax)
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8049dad <main+0x2d>
movl   $0x0,0x10(%esp)
movl   $0x0,0xc(%esp)
movl   $0x1,0x8(%esp)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd58(%ebp),%eax
mov    %eax,(%esp)
call   8049890 <sglib__rbtree_it_init>
test   %eax,%eax
je     8049f5f <main+0x1df>
mov    (%eax),%eax
movl   $0x804a2e5,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    0xffffffe4(%ebp),%eax
mov    0xffffffe0(%ebp),%edi
movzwl 0xffffffdc(%ebp),%edx
movl   $0x0,0xfffffd58(%ebp)
mov    %eax,0xfffffd48(%ebp)
test   %dx,%dx
jle    8049f51 <main+0x1d1>
mov    0xfffffd58(%ebp),%eax
test   %eax,%eax
jne    8049e58 <main+0xd8>
movswl %dx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0xfffffd5c(%ebp,%esi,1),%eax
cmp    $0x1,%al
jle    8049ee8 <main+0x168>
lea    0xffffffff(%edx),%eax
mov    %eax,%edx
test   %dx,%dx
mov    %ax,0xffffffdc(%ebp)
jle    8049f51 <main+0x1d1>
movswl %dx,%eax
lea    0xffffffff(%eax),%ecx
movsbw 0xfffffd5c(%ebp,%ecx,1),%ax
cmp    %ax,0xffffffde(%ebp)
jne    8049e84 <main+0x104>
mov    0xfffffddc(%ebp,%ecx,4),%eax
mov    %eax,0xfffffd58(%ebp)
jmp    8049e84 <main+0x104>
nop
mov    0x8(%edx),%edx
jmp    8049dd0 <main+0x50>
test   %al,%al
jne    804a0f8 <main+0x378>
mov    0xfffffddc(%ebp,%esi,4),%eax
mov    0x8(%eax),%ebx
test   %edi,%edi
je     804a0af <main+0x32f>
mov    0xfffffd48(%ebp),%eax
test   %eax,%eax
je     804a116 <main+0x396>
test   %ebx,%ebx
jne    8049f23 <main+0x1a3>
jmp    8049f40 <main+0x1c0>
je     804a0b7 <main+0x337>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     8049f3c <main+0x1bc>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xfffffd48(%ebp)
cmp    $0x0,%eax
jge    8049f16 <main+0x196>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8049f23 <main+0x1a3>
movzwl 0xffffffdc(%ebp),%edx
addb   $0x1,0xfffffd5c(%ebp,%esi,1)
test   %dx,%dx
jg     8049ebb <main+0x13b>
mov    0xfffffd58(%ebp),%eax
test   %eax,%eax
jne    8049e58 <main+0xd8>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
movl   $0x0,0x10(%esp)
movl   $0x0,0xc(%esp)
movl   $0x2,0x8(%esp)
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xfffffd58(%ebp),%eax
mov    %eax,(%esp)
call   8049890 <sglib__rbtree_it_init>
test   %eax,%eax
je     804a09e <main+0x31e>
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    0xffffffe4(%ebp),%eax
mov    0xffffffe0(%ebp),%edi
movzwl 0xffffffdc(%ebp),%edx
movl   $0x0,0xfffffd58(%ebp)
mov    %eax,0xfffffd4c(%ebp)
test   %dx,%dx
jle    804a090 <main+0x310>
mov    0xfffffd58(%ebp),%eax
test   %eax,%eax
jne    8049fa0 <main+0x220>
movswl %dx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0xfffffd5c(%ebp,%esi,1),%eax
cmp    $0x1,%al
jle    804a01d <main+0x29d>
lea    0xffffffff(%edx),%eax
mov    %eax,%edx
test   %dx,%dx
mov    %ax,0xffffffdc(%ebp)
jle    804a090 <main+0x310>
movswl %dx,%eax
lea    0xffffffff(%eax),%ecx
movsbw 0xfffffd5c(%ebp,%ecx,1),%ax
cmp    %ax,0xffffffde(%ebp)
jne    8049fc2 <main+0x242>
mov    0xfffffddc(%ebp,%ecx,4),%eax
mov    %eax,0xfffffd58(%ebp)
jmp    8049fc2 <main+0x242>
test   %al,%al
jne    804a107 <main+0x387>
mov    0xfffffddc(%ebp,%esi,4),%eax
mov    0x8(%eax),%ebx
test   %edi,%edi
je     804a0d7 <main+0x357>
mov    0xfffffd4c(%ebp),%eax
test   %eax,%eax
je     804a13d <main+0x3bd>
test   %ebx,%ebx
jne    804a062 <main+0x2e2>
jmp    804a07f <main+0x2ff>
nop
lea    0x0(%esi),%esi
je     804a0db <main+0x35b>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
nop
lea    0x0(%esi),%esi
je     804a07b <main+0x2fb>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xfffffd4c(%ebp)
cmp    $0x0,%eax
jge    804a050 <main+0x2d0>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    804a062 <main+0x2e2>
movzwl 0xffffffdc(%ebp),%edx
addb   $0x1,0xfffffd5c(%ebp,%esi,1)
test   %dx,%dx
jg     8049ff9 <main+0x279>
mov    0xfffffd58(%ebp),%eax
test   %eax,%eax
jne    8049fa0 <main+0x220>
add    $0x2c8,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
test   %ebx,%ebx
je     8049f40 <main+0x1c0>
addw   $0x1,0xffffffdc(%ebp)
movzwl 0xffffffdc(%ebp),%edx
lea    0x1(%esi),%eax
mov    %ebx,0xfffffddc(%ebp,%eax,4)
movb   $0x0,0xfffffd5c(%ebp,%eax,1)
jmp    8049f40 <main+0x1c0>
test   %ebx,%ebx
je     804a07f <main+0x2ff>
addw   $0x1,0xffffffdc(%ebp)
movzwl 0xffffffdc(%ebp),%edx
lea    0x1(%esi),%eax
mov    %ebx,0xfffffddc(%ebp,%eax,4)
movb   $0x0,0xfffffd5c(%ebp,%eax,1)
jmp    804a07f <main+0x2ff>
mov    0xfffffddc(%ebp,%esi,4),%eax
mov    0xc(%eax),%ebx
jmp    8049efa <main+0x17a>
mov    0xfffffddc(%ebp,%esi,4),%eax
mov    0xc(%eax),%ebx
jmp    804a02f <main+0x2af>
test   %ebx,%ebx
je     8049f40 <main+0x1c0>
mov    (%edi),%ecx
jmp    804a12f <main+0x3af>
je     804a0b7 <main+0x337>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     8049f40 <main+0x1c0>
mov    %ecx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jge    804a122 <main+0x3a2>
mov    0x8(%ebx),%ebx
jmp    804a127 <main+0x3a7>
test   %ebx,%ebx
je     804a07f <main+0x2ff>
mov    (%edi),%ecx
jmp    804a15d <main+0x3dd>
lea    0x0(%esi),%esi
je     804a0db <main+0x35b>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     804a07f <main+0x2ff>
mov    %ecx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jge    804a149 <main+0x3c9>
mov    0x8(%ebx),%ebx
jmp    804a155 <main+0x3d5>
nop
nop
nop
nop
nop
