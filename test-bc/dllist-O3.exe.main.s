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
mov    (%ecx),%esi
mov    0x4(%ecx),%ecx
cmp    $0x1,%esi
mov    %ecx,0xffffffd4(%ebp)
jle    80490d8 <main+0x288>
mov    $0x1,%ebx
xor    %edi,%edi
jmp    8048e9d <main+0x4d>
xchg   %ax,%ax
mov    0x8(%edi),%eax
mov    %edi,0x4(%edx)
mov    %eax,0x8(%edx)
mov    %edx,0x8(%edi)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048e96 <main+0x46>
mov    %edx,0x4(%eax)
add    $0x1,%ebx
cmp    %esi,%ebx
je     8048ee5 <main+0x95>
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x80491c0,0x4(%esp)
mov    0xffffffd4(%ebp),%edx
mov    (%edx,%ebx,4),%eax
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0xc,(%esp)
call   804836c <malloc@plt>
test   %edi,%edi
mov    %eax,%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,(%edx)
jne    8048e80 <main+0x30>
mov    %edx,%edi
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
jmp    8048e96 <main+0x46>
mov    %eax,%edi
mov    0x8(%edi),%eax
test   %eax,%eax
jne    8048ee3 <main+0x93>
movl   $0x0,0xffffffe8(%ebp)
mov    %edi,%ebx
movl   $0x1,0xffffffd8(%ebp)
lea    0x0(%esi),%esi
cmpl   $0x1,0xffffffd8(%ebp)
mov    %edi,%ecx
lea    0xffffffe8(%ebp),%esi
setg   0xffffffdf(%ebp)
xor    %edx,%edx
nop
cmpb   $0x0,0xffffffdf(%ebp)
je     8048f51 <main+0x101>
test   %ecx,%ecx
je     8048f2e <main+0xde>
mov    $0x1,%eax
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    0xffffffd8(%ebp),%eax
jge    8048f51 <main+0x101>
test   %ecx,%ecx
jne    8048f1f <main+0xcf>
test   %edx,%edx
mov    %ebx,(%esi)
je     8048fee <main+0x19e>
mov    0xffffffe8(%ebp),%edi
shll   0xffffffd8(%ebp)
movl   $0x0,0xffffffe8(%ebp)
test   %edi,%edi
je     80490ac <main+0x25c>
mov    %edi,%ebx
jmp    8048f00 <main+0xb0>
test   %ecx,%ecx
je     8048f2e <main+0xde>
cmpb   $0x0,0xffffffdf(%ebp)
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
je     8048fd0 <main+0x180>
test   %edx,%edx
mov    %edx,%ecx
mov    $0x1,%eax
je     8048fd0 <main+0x180>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    0xffffffd8(%ebp),%eax
jge    8048fd2 <main+0x182>
test   %ecx,%ecx
jne    8048f70 <main+0x120>
nop
test   %ebx,%ebx
je     8048fa0 <main+0x150>
test   %edx,%edx
je     8048fb6 <main+0x166>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     8048fe4 <main+0x194>
test   %ebx,%ebx
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jne    8048f84 <main+0x134>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%esi)
jne    8048fba <main+0x16a>
test   %ecx,%ecx
mov    $0x1,%edx
je     8048f38 <main+0xe8>
mov    %ecx,%ebx
jmp    8048f10 <main+0xc0>
mov    %ebx,(%esi)
mov    %ebx,%edx
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048fa6 <main+0x156>
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048fa6 <main+0x156>
jmp    8048fba <main+0x16a>
mov    %edx,%ecx
test   %ecx,%ecx
je     8048f80 <main+0x130>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,%ecx
jmp    8048f80 <main+0x130>
mov    %ebx,(%esi)
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
jmp    8048f80 <main+0x130>
mov    0xffffffe8(%ebp),%edi
test   %edi,%edi
je     80490ac <main+0x25c>
mov    %edi,%eax
jmp    8049004 <main+0x1b4>
lea    0x0(%esi),%esi
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
jne    8049000 <main+0x1b0>
mov    %edi,%ebx
jmp    8049014 <main+0x1c4>
mov    %eax,%ebx
mov    0x8(%ebx),%eax
test   %eax,%eax
jne    8049012 <main+0x1c2>
nop
lea    0x0(%esi),%esi
mov    (%ebx),%eax
movl   $0x80491c3,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8049020 <main+0x1d0>
movl   $0xa,(%esp)
mov    %edi,%ebx
call   804832c <putchar@plt>
jmp    8049052 <main+0x202>
lea    0x0(%esi),%esi
mov    %eax,%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
jne    8049050 <main+0x200>
lea    0x0(%esi),%esi
mov    (%ebx),%eax
movl   $0x80491c3,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8049060 <main+0x210>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0x4(%edi),%esi
mov    0x8(%edi),%ebx
mov    %edi,%eax
jmp    8049095 <main+0x245>
nop
mov    %ebx,%eax
mov    0x8(%ebx),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
test   %ebx,%ebx
jne    8049090 <main+0x240>
test   %esi,%esi
je     80490ca <main+0x27a>
mov    %esi,%eax
mov    0x4(%esi),%esi
jmp    8049095 <main+0x245>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
movl   $0xa,(%esp)
mov    %edi,%esi
call   804832c <putchar@plt>
test   %edi,%edi
jne    8049088 <main+0x238>
add    $0x28,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
movl   $0xa,(%esp)
xor    %edi,%edi
call   804832c <putchar@plt>
jmp    80490b8 <main+0x268>
nop
nop
nop
nop
nop
nop
nop
nop
