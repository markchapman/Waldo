lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
push   %ecx
sub    $0x1c,%esp
movl   $0xffffffff,0xfffffff0(%ebp)
movl   $0x0,0xffffffec(%ebp)
mov    $0x0,%esi
movl   $0x24,(%esp)
call   1f9 <main+0x2e>
movl   $0x3e,(%esp)
call   205 <main+0x3a>
movl   $0x50,(%esp)
call   211 <main+0x46>
movl   $0x65,(%esp)
call   21d <main+0x52>
movl   $0x0,(%esp)
call   229 <main+0x5e>
movl   $0x2c,(%esp)
call   235 <main+0x6a>
movl   $0x54,(%esp)
call   241 <main+0x76>
movl   $0x7c,(%esp)
call   24d <main+0x82>
movl   $0x7b,(%esp)
call   259 <main+0x8e>
lea    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   26c <main+0xa1>
cmpl   $0x8,0xfffffff0(%ebp)
ja     1f1 <main+0x26>
mov    0xfffffff0(%ebp),%eax
jmp    *0x0(,%eax,4)
movl   $0x8a,(%esp)
call   28c <main+0xc1>
lea    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   29f <main+0xd4>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   2ae <main+0xe3>
mov    %eax,%esi
jmp    1f1 <main+0x26>
movl   $0x8a,(%esp)
call   2c1 <main+0xf6>
lea    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   2d4 <main+0x109>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   2e3 <main+0x118>
mov    %eax,%esi
jmp    1f1 <main+0x26>
mov    %esi,(%esp)
call   2f2 <main+0x127>
jmp    1f1 <main+0x26>
mov    %esi,(%esp)
call   2ff <main+0x134>
mov    %eax,%esi
jmp    1f1 <main+0x26>
mov    %esi,%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
je     317 <main+0x14c>
mov    %eax,%ebx
jmp    30c <main+0x141>
mov    %esi,(%esp)
call   31b <main+0x150>
movl   $0x0,0x4(%eax)
mov    %ebx,%esi
jmp    1f1 <main+0x26>
movl   $0x0,0x4(%esp)
mov    %esi,(%esp)
call   339 <main+0x16e>
mov    %eax,%esi
jmp    1f1 <main+0x26>
mov    %esi,(%esp)
call   348 <main+0x17d>
lea    0x0(%esi),%esi
jmp    1f1 <main+0x26>
movl   $0x0,(%esp)
call   35d <main+0x192>
