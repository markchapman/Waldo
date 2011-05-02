lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x48,%esp
mov    (%ecx),%esi
mov    0x4(%ecx),%edi
movl   $0x0,0x804a660
movl   $0x0,0x804a664
cmp    $0x1,%esi
movl   $0x0,0x804a668
movl   $0x0,0x804a66c
movl   $0x0,0x804a670
movl   $0x0,0x804a674
movl   $0x0,0x804a678
movl   $0x0,0x804a67c
movl   $0x0,0x804a680
movl   $0x0,0x804a684
jle    8048fdd <main+0xdd>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8049427,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%ecx
mov    $0xcccccccd,%eax
mul    %ecx
mov    %ecx,%eax
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%eax
mov    0x804a660(,%eax,4),%eax
test   %eax,%eax
jne    8048fd2 <main+0xd2>
jmp    80491e8 <main+0x2e8>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80491e8 <main+0x2e8>
cmp    (%eax),%ecx
jne    8048fc7 <main+0xc7>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048f87 <main+0x87>
movl   $0x804a660,0xffffffdc(%ebp)
mov    0x804a660,%ebx
movl   $0x0,0xffffffe0(%ebp)
movl   $0x0,0xffffffe4(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffd4(%ebp)
movl   $0x0,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
mov    %ebx,0xffffffcc(%ebp)
test   %ebx,%ebx
je     8049245 <main+0x345>
nop
mov    0x4(%ebx),%eax
mov    %eax,0xffffffd0(%ebp)
mov    (%ebx),%eax
movl   $0x804942a,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    0xffffffd4(%ebp),%edi
mov    0xffffffd0(%ebp),%ebx
movl   $0x0,0xffffffd0(%ebp)
test   %edi,%edi
je     80491d8 <main+0x2d8>
test   %ebx,%ebx
mov    0xffffffd8(%ebp),%esi
jne    804905d <main+0x15d>
jmp    804906f <main+0x16f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804906f <main+0x16f>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    8049056 <main+0x156>
mov    %ebx,0xffffffcc(%ebp)
jmp    8049020 <main+0x120>
mov    %ebx,0xffffffcc(%ebp)
mov    0xffffffe0(%ebp),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0xffffffe0(%ebp)
jg     80490db <main+0x1db>
mov    0xffffffe4(%ebp),%esi
mov    0xffffffe8(%ebp),%edi
mov    0xffffffdc(%ebp),%eax
test   %esi,%esi
mov    %esi,0xffffffd4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
je     8049231 <main+0x331>
test   %ebx,%ebx
jne    80490b7 <main+0x1b7>
jmp    80490cb <main+0x1cb>
lea    0x0(%esi),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80490c8 <main+0x1c8>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    80490b0 <main+0x1b0>
jmp    804906a <main+0x16a>
mov    0xffffffe0(%ebp),%ecx
mov    %ebx,0xffffffcc(%ebp)
lea    0x1(%ecx),%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0xffffffe0(%ebp)
jle    8049082 <main+0x182>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0x804a660,%ebx
movl   $0x804a660,0xffffffdc(%ebp)
movl   $0x0,0xffffffe0(%ebp)
movl   $0x0,0xffffffe4(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffd4(%ebp)
movl   $0x0,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
mov    %ebx,0xffffffcc(%ebp)
test   %ebx,%ebx
je     80492ab <main+0x3ab>
lea    0x0(%esi),%esi
mov    0x4(%ebx),%eax
mov    %eax,0xffffffd0(%ebp)
mov    %ebx,(%esp)
call   8048384 <free@plt>
mov    0xffffffd4(%ebp),%edi
mov    0xffffffd0(%ebp),%ebx
movl   $0x0,0xffffffd0(%ebp)
test   %edi,%edi
je     8049174 <main+0x274>
test   %ebx,%ebx
mov    0xffffffd8(%ebp),%esi
jne    8049162 <main+0x262>
jmp    80491bc <main+0x2bc>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     80491bc <main+0x2bc>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    8049158 <main+0x258>
mov    %ebx,0xffffffcc(%ebp)
jmp    8049130 <main+0x230>
test   %ebx,%ebx
mov    %ebx,0xffffffcc(%ebp)
jne    8049130 <main+0x230>
mov    0xffffffe0(%ebp),%edx
add    $0x1,%edx
cmp    $0x9,%edx
jg     80491ca <main+0x2ca>
mov    0xffffffe4(%ebp),%esi
mov    0xffffffe8(%ebp),%edi
mov    0xffffffdc(%ebp),%eax
mov    %edx,0xffffffe0(%ebp)
test   %esi,%esi
mov    %esi,0xffffffd4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
jne    80491b8 <main+0x2b8>
jmp    8049174 <main+0x274>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804916f <main+0x26f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80491a8 <main+0x2a8>
mov    0xffffffe0(%ebp),%edx
mov    %ebx,0xffffffcc(%ebp)
add    $0x1,%edx
cmp    $0x9,%edx
jle    8049186 <main+0x286>
add    $0x48,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
test   %ebx,%ebx
mov    %ebx,0xffffffcc(%ebp)
jne    8049020 <main+0x120>
jmp    8049072 <main+0x172>
movl   $0x8,(%esp)
add    $0x1,%ebx
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%ecx
mov    %eax,0xffffffbc(%ebp)
mov    %ecx,(%eax)
mov    $0xcccccccd,%eax
mul    %ecx
mov    0xffffffbc(%ebp),%eax
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%ecx
cmp    %esi,%ebx
mov    0x804a660(,%ecx,4),%edx
mov    %edx,0x4(%eax)
mov    %eax,0x804a660(,%ecx,4)
jne    8048f87 <main+0x87>
jmp    8048fdd <main+0xdd>
test   %ebx,%ebx
mov    %ebx,0xffffffcc(%ebp)
jne    8049020 <main+0x120>
lea    0x0(%esi),%esi
jmp    80490ce <main+0x1ce>
movl   $0x0,0xffffffd0(%ebp)
mov    %ebx,0xffffffcc(%ebp)
test   %ebx,%ebx
jne    8049020 <main+0x120>
mov    0xffffffe0(%ebp),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0xffffffe0(%ebp)
jg     80490db <main+0x1db>
mov    0xffffffe4(%ebp),%esi
mov    0xffffffe8(%ebp),%edi
mov    0xffffffdc(%ebp),%eax
test   %esi,%esi
mov    %esi,0xffffffd4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
je     8049336 <main+0x436>
test   %ebx,%ebx
jne    8049299 <main+0x399>
jmp    8049310 <main+0x410>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804930d <main+0x40d>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
jne    8049292 <main+0x392>
jmp    804906a <main+0x16a>
movl   $0x0,0xffffffd0(%ebp)
mov    %ebx,0xffffffcc(%ebp)
test   %ebx,%ebx
jne    8049130 <main+0x230>
mov    0xffffffe0(%ebp),%edx
add    $0x1,%edx
cmp    $0x9,%edx
jg     80491ca <main+0x2ca>
mov    0xffffffe4(%ebp),%esi
mov    0xffffffe8(%ebp),%edi
mov    0xffffffdc(%ebp),%eax
mov    %edx,0xffffffe0(%ebp)
test   %esi,%esi
mov    %esi,0xffffffd4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffd8(%ebp)
movl   $0x0,0xffffffd0(%ebp)
jne    8049304 <main+0x404>
jmp    8049329 <main+0x429>
xchg   %ax,%ax
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804916f <main+0x26f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80492f0 <main+0x3f0>
mov    %ebx,0xffffffcc(%ebp)
jmp    80492bd <main+0x3bd>
mov    0xffffffe0(%ebp),%ecx
mov    %ebx,0xffffffcc(%ebp)
lea    0x1(%ecx),%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0xffffffe0(%ebp)
jle    804926b <main+0x36b>
jmp    80490db <main+0x1db>
test   %ebx,%ebx
mov    %ebx,0xffffffcc(%ebp)
jne    8049130 <main+0x230>
jmp    80492bd <main+0x3bd>
test   %ebx,%ebx
mov    %ebx,0xffffffcc(%ebp)
jne    8049020 <main+0x120>
jmp    8049313 <main+0x413>
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
