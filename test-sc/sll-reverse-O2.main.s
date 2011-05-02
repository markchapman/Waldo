lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
xor    %esi,%esi
push   %ebx
push   %ecx
sub    $0x18,%esp
lea    0xffffffec(%ebp),%edi
movl   $0xffffffff,0xffffffec(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x24,(%esp)
call   22f <main+0x2f>
movl   $0x3e,(%esp)
call   23b <main+0x3b>
movl   $0x50,(%esp)
call   247 <main+0x47>
movl   $0x65,(%esp)
call   253 <main+0x53>
movl   $0x0,(%esp)
call   25f <main+0x5f>
movl   $0x2c,(%esp)
call   26b <main+0x6b>
movl   $0x54,(%esp)
call   277 <main+0x77>
movl   $0x7c,(%esp)
call   283 <main+0x83>
movl   $0x7b,(%esp)
call   28f <main+0x8f>
mov    %edi,0x4(%esp)
movl   $0x87,(%esp)
call   29f <main+0x9f>
cmpl   $0x8,0xffffffec(%ebp)
ja     227 <main+0x27>
mov    0xffffffec(%ebp),%eax
jmp    *0x0(,%eax,4)
movl   $0x8a,(%esp)
call   2bf <main+0xbf>
lea    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   2d2 <main+0xd2>
mov    0xffffffe8(%ebp),%eax
mov    %esi,(%esp)
mov    %eax,0x4(%esp)
call   2e1 <main+0xe1>
mov    %eax,%esi
jmp    227 <main+0x27>
movl   $0x8a,(%esp)
call   2f4 <main+0xf4>
lea    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   307 <main+0x107>
mov    0xffffffe8(%ebp),%eax
mov    %esi,(%esp)
mov    %eax,0x4(%esp)
call   316 <main+0x116>
mov    %eax,%esi
jmp    227 <main+0x27>
mov    %esi,(%esp)
call   325 <main+0x125>
jmp    227 <main+0x27>
mov    %esi,(%esp)
call   332 <main+0x132>
mov    %eax,%esi
jmp    227 <main+0x27>
mov    %esi,%ebx
nop
jmp    344 <main+0x144>
mov    %eax,%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
jne    342 <main+0x142>
mov    %esi,(%esp)
mov    %ebx,%esi
call   351 <main+0x151>
movl   $0x0,0x4(%eax)
jmp    227 <main+0x27>
mov    %esi,(%esp)
movl   $0x0,0x4(%esp)
call   36d <main+0x16d>
mov    %eax,%esi
jmp    227 <main+0x27>
mov    %esi,(%esp)
call   37c <main+0x17c>
jmp    227 <main+0x27>
movl   $0x0,(%esp)
call   38d <main+0x18d>
