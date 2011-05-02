lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x24,%esp
movl   $0xffffffff,0xfffffff0(%ebp)
movl   $0x0,0xffffffec(%ebp)
movl   $0x0,0xfffffff4(%ebp)
movl   $0x0,0xfffffff8(%ebp)
jmp    2b6 <main+0x2f>
movl   $0x24,(%esp)
call   2be <main+0x37>
movl   $0x3e,(%esp)
call   2ca <main+0x43>
movl   $0x50,(%esp)
call   2d6 <main+0x4f>
movl   $0x65,(%esp)
call   2e2 <main+0x5b>
movl   $0x7c,(%esp)
call   2ee <main+0x67>
movl   $0xa8,(%esp)
call   2fa <main+0x73>
movl   $0xd0,(%esp)
call   306 <main+0x7f>
movl   $0xf8,(%esp)
call   312 <main+0x8b>
movl   $0x11c,(%esp)
call   31e <main+0x97>
lea    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x128,(%esp)
call   331 <main+0xaa>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
cmpl   $0x8,0xffffffe8(%ebp)
ja     2b6 <main+0x2f>
mov    0xffffffe8(%ebp),%edx
mov    0x13c(,%edx,4),%eax
jmp    *%eax
movl   $0x12b,(%esp)
call   359 <main+0xd2>
lea    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x128,(%esp)
call   36c <main+0xe5>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   37e <main+0xf7>
mov    %eax,0xfffffff4(%ebp)
jmp    2b6 <main+0x2f>
movl   $0x12b,(%esp)
call   392 <main+0x10b>
lea    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x128,(%esp)
call   3a5 <main+0x11e>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   3b7 <main+0x130>
mov    %eax,0xfffffff4(%ebp)
jmp    2b6 <main+0x2f>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   3ca <main+0x143>
jmp    2b6 <main+0x2f>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   3e0 <main+0x159>
mov    %eax,0xfffffff4(%ebp)
jmp    2b6 <main+0x2f>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    3fd <main+0x176>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    3f4 <main+0x16d>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   40e <main+0x187>
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
jmp    2b6 <main+0x2f>
movl   $0x0,0x4(%esp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   439 <main+0x1b2>
mov    %eax,0xfffffff4(%ebp)
jmp    2b6 <main+0x2f>
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%esp)
call   44c <main+0x1c5>
jmp    2b6 <main+0x2f>
movl   $0x0,(%esp)
call   45d <main+0x1d6>
