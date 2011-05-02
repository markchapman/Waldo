lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    $0x1,%ebx
push   %ecx
sub    $0x28,%esp
mov    (%ecx),%eax
mov    0x4(%ecx),%edi
movl   $0x0,0xffffffe8(%ebp)
mov    %eax,0xffffffcc(%ebp)
jmp    8048ae0 <main+0x58>
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
push   $0x8048c70
pushl  (%edi,%ebx,4)
inc    %ebx
call   804837c <sscanf@plt>
movl   $0xc,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
push   %eax
push   %esi
call   8048464 <sglib_dllist_add>
add    $0x18,%esp
cmp    0xffffffcc(%ebp),%ebx
lea    0xffffffe8(%ebp),%esi
jl     8048ab2 <main+0x2a>
push   %esi
call   804884b <sglib_dllist_sort>
mov    0xffffffe8(%ebp),%ebx
pop    %eax
test   %ebx,%ebx
je     8048b19 <main+0x91>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048b15 <main+0x8d>
mov    %eax,%ebx
jmp    8048af6 <main+0x6e>
push   %edi
push   %edi
pushl  (%ebx)
push   $0x8048c73
call   804835c <printf@plt>
mov    0x4(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    8048b01 <main+0x79>
sub    $0xc,%esp
push   $0xa
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%ebx
add    $0x10,%esp
test   %ebx,%ebx
je     8048b50 <main+0xc8>
mov    0x4(%ebx),%eax
test   %eax,%eax
je     8048b4c <main+0xc4>
mov    %eax,%ebx
jmp    8048b2d <main+0xa5>
push   %esi
push   %esi
pushl  (%ebx)
push   $0x8048c73
call   804835c <printf@plt>
mov    0x8(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    8048b38 <main+0xb0>
sub    $0xc,%esp
push   $0xa
call   804832c <putchar@plt>
lea    0xffffffd4(%ebp),%eax
pop    %ecx
pop    %ebx
pushl  0xffffffe8(%ebp)
push   %eax
call   8048a71 <sglib_dllist_it_init>
jmp    8048b7e <main+0xf6>
sub    $0xc,%esp
push   %eax
call   804834c <free@plt>
lea    0xffffffd4(%ebp),%eax
mov    %eax,(%esp)
call   80489b3 <sglib_dllist_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    8048b6a <main+0xe2>
lea    0xfffffff0(%ebp),%esp
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
nop
nop
nop
nop
nop
nop
