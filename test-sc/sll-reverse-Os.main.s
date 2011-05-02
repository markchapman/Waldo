lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %esi
xor    %esi,%esi
push   %ebx
push   %ecx
sub    $0x1c,%esp
movl   $0xffffffff,0xfffffff0(%ebp)
movl   $0x0,0xffffffec(%ebp)
sub    $0xc,%esp
push   $0x24
call   1a3 <main+0x2c>
movl   $0x3e,(%esp)
call   1af <main+0x38>
movl   $0x50,(%esp)
call   1bb <main+0x44>
movl   $0x65,(%esp)
call   1c7 <main+0x50>
movl   $0x7b,(%esp)
call   1d3 <main+0x5c>
movl   $0xa7,(%esp)
call   1df <main+0x68>
movl   $0xcd,(%esp)
call   1eb <main+0x74>
movl   $0xf5,(%esp)
call   1f7 <main+0x80>
movl   $0x119,(%esp)
call   203 <main+0x8c>
pop    %eax
pop    %edx
lea    0xfffffff0(%ebp),%eax
push   %eax
push   $0x125
call   213 <main+0x9c>
mov    0xfffffff0(%ebp),%eax
add    $0x10,%esp
dec    %eax
cmp    $0x7,%eax
ja     19a <main+0x23>
jmp    *0x0(,%eax,4)
sub    $0xc,%esp
push   $0x128
call   237 <main+0xc0>
lea    0xffffffec(%ebp),%eax
pop    %ecx
pop    %ebx
push   %eax
push   $0x125
call   247 <main+0xd0>
pop    %eax
pop    %edx
pushl  0xffffffec(%ebp)
push   %esi
call   252 <main+0xdb>
jmp    280 <main+0x109>
sub    $0xc,%esp
push   $0x128
call   261 <main+0xea>
lea    0xffffffec(%ebp),%eax
pop    %ecx
pop    %ebx
push   %eax
push   $0x125
call   271 <main+0xfa>
pop    %eax
pop    %edx
pushl  0xffffffec(%ebp)
push   %esi
call   27c <main+0x105>
mov    %eax,%esi
jmp    2d1 <main+0x15a>
sub    $0xc,%esp
push   %esi
call   289 <main+0x112>
jmp    2d1 <main+0x15a>
push   %esi
call   291 <main+0x11a>
mov    %eax,%esi
jmp    2c2 <main+0x14b>
mov    %esi,%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
je     2a6 <main+0x12f>
mov    %eax,%ebx
jmp    29b <main+0x124>
push   %esi
mov    %ebx,%esi
call   2aa <main+0x133>
movl   $0x0,0x4(%eax)
jmp    2c2 <main+0x14b>
push   $0x0
push   %esi
call   2bb <main+0x144>
pop    %ebx
mov    %eax,%esi
pop    %eax
jmp    19a <main+0x23>
sub    $0xc,%esp
push   %esi
call   2cd <main+0x156>
add    $0x10,%esp
jmp    19a <main+0x23>
sub    $0xc,%esp
push   $0x0
call   2df <main+0x168>
