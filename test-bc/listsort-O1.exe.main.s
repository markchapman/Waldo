lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x28,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%ecx
mov    %ecx,0xffffffd4(%ebp)
cmp    $0x1,%edi
jle    80484ee <main+0x7e>
mov    $0x1,%ebx
mov    $0x0,%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048740,0x4(%esp)
mov    0xffffffd4(%ebp),%edx
mov    (%edx,%ebx,4),%eax
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %esi,0x4(%eax)
add    $0x1,%ebx
mov    %eax,%esi
cmp    %edi,%ebx
jne    804849b <main+0x2b>
test   %eax,%eax
je     80484ee <main+0x7e>
mov    $0x0,%ecx
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
je     80484f3 <main+0x83>
mov    %edx,%eax
jmp    80484de <main+0x6e>
mov    $0x0,%eax
mov    %eax,0xffffffe8(%ebp)
movl   $0x1,0xffffffd8(%ebp)
jmp    8048502 <main+0x92>
shll   0xffffffd8(%ebp)
mov    0xffffffe8(%ebp),%esi
movl   $0x0,0xffffffe8(%ebp)
test   %esi,%esi
je     804864a <main+0x1da>
mov    %esi,%eax
lea    0xffffffe8(%ebp),%edi
mov    $0x0,%ecx
jmp    80485dc <main+0x16c>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffd8(%ebp)
jle    8048532 <main+0xc2>
test   %eax,%eax
jne    8048523 <main+0xb3>
test   %eax,%eax
jne    8048545 <main+0xd5>
mov    %esi,(%edi)
test   %ecx,%ecx
jne    80484ff <main+0x8f>
lea    0x0(%esi),%esi
jmp    80485fd <main+0x18d>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %bl,%bl
je     804855e <main+0xee>
mov    %ecx,%eax
mov    $0x1,%edx
test   %ecx,%ecx
jne    8048562 <main+0xf2>
mov    %ecx,%eax
jmp    8048571 <main+0x101>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffd8(%ebp)
jle    8048571 <main+0x101>
test   %eax,%eax
jne    8048562 <main+0xf2>
movl   $0x0,0xffffffdc(%ebp)
test   %eax,%eax
je     8048589 <main+0x119>
mov    0x4(%eax),%edx
mov    %edx,0xffffffdc(%ebp)
movl   $0x0,0x4(%eax)
mov    %esi,%eax
jmp    80485a5 <main+0x135>
mov    (%ecx),%edx
cmp    %edx,(%eax)
jns    804859d <main+0x12d>
mov    %eax,(%edi)
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
jmp    80485a5 <main+0x135>
mov    %ecx,(%edi)
lea    0x4(%ecx),%edi
mov    0x4(%ecx),%ecx
test   %eax,%eax
setne  %dl
test   %dl,%dl
je     80485b2 <main+0x142>
test   %ecx,%ecx
jne    804858d <main+0x11d>
mov    %edi,%ebx
test   %dl,%dl
je     80485bc <main+0x14c>
mov    %eax,(%edi)
jmp    80485c4 <main+0x154>
mov    %ecx,(%ebx)
test   %ecx,%ecx
je     80485ce <main+0x15e>
mov    %ecx,%eax
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80485c4 <main+0x154>
mov    $0x1,%ecx
mov    0xffffffdc(%ebp),%eax
test   %eax,%eax
je     8048642 <main+0x1d2>
mov    %eax,%esi
cmpl   $0x1,0xffffffd8(%ebp)
setg   %bl
test   %bl,%bl
je     8048532 <main+0xc2>
mov    $0x1,%edx
test   %eax,%eax
jne    8048523 <main+0xb3>
jmp    8048532 <main+0xc2>
mov    0xffffffe8(%ebp),%esi
test   %esi,%esi
je     804864a <main+0x1da>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048743,(%esp)
call   804835c <printf@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    8048606 <main+0x196>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
je     8048656 <main+0x1e6>
jmp    804862f <main+0x1bf>
shll   0xffffffd8(%ebp)
jmp    8048502 <main+0x92>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    $0x0,%eax
add    $0x28,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
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
