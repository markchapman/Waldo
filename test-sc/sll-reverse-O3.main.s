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
call   35f <main+0x2f>
movl   $0x3e,(%esp)
call   36b <main+0x3b>
movl   $0x50,(%esp)
call   377 <main+0x47>
movl   $0x65,(%esp)
call   383 <main+0x53>
movl   $0x0,(%esp)
call   38f <main+0x5f>
movl   $0x2c,(%esp)
call   39b <main+0x6b>
movl   $0x54,(%esp)
call   3a7 <main+0x77>
movl   $0x7c,(%esp)
call   3b3 <main+0x83>
movl   $0x7b,(%esp)
call   3bf <main+0x8f>
mov    %edi,0x4(%esp)
movl   $0x87,(%esp)
call   3cf <main+0x9f>
cmpl   $0x8,0xffffffec(%ebp)
ja     357 <main+0x27>
mov    0xffffffec(%ebp),%eax
jmp    *0x0(,%eax,4)
movl   $0x8a,(%esp)
call   3ef <main+0xbf>
lea    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   402 <main+0xd2>
mov    0xffffffe8(%ebp),%ebx
movl   $0x8,0x4(%esp)
movl   $0x1,(%esp)
call   419 <main+0xe9>
test   %esi,%esi
mov    %ebx,(%eax)
je     58a <main+0x25a>
mov    %esi,%ecx
jmp    42d <main+0xfd>
mov    %edx,%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
jne    42b <main+0xfb>
mov    %eax,0x4(%ecx)
jmp    357 <main+0x27>
movl   $0x8a,(%esp)
call   444 <main+0x114>
lea    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x87,(%esp)
call   457 <main+0x127>
test   %esi,%esi
mov    0xffffffe8(%ebp),%eax
je     357 <main+0x27>
cmp    (%esi),%eax
mov    %esi,%ecx
jne    473 <main+0x143>
jmp    591 <main+0x261>
mov    %edx,%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
je     357 <main+0x27>
cmp    (%edx),%eax
jne    471 <main+0x141>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,(%esp)
call   48c <main+0x15c>
jmp    357 <main+0x27>
movl   $0x1e,(%esp)
call   49d <main+0x16d>
test   %esi,%esi
je     4c0 <main+0x190>
mov    %esi,%ebx
mov    (%ebx),%eax
movl   $0xe,(%esp)
mov    %eax,0x4(%esp)
call   4b5 <main+0x185>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    4a7 <main+0x177>
movl   $0x14,(%esp)
call   4c8 <main+0x198>
jmp    357 <main+0x27>
mov    0x4(%esi),%eax
xor    %edx,%edx
jmp    4df <main+0x1af>
mov    %esi,%edx
mov    %eax,%esi
mov    0x4(%eax),%eax
test   %eax,%eax
mov    %edx,0x4(%esi)
jne    4d8 <main+0x1a8>
jmp    357 <main+0x27>
mov    %esi,%ebx
jmp    4f1 <main+0x1c1>
mov    %eax,%ebx
mov    0x4(%ebx),%eax
test   %eax,%eax
jne    4ef <main+0x1bf>
mov    0x4(%esi),%eax
test   %eax,%eax
je     50a <main+0x1da>
mov    %eax,(%esp)
call   503 <main+0x1d3>
mov    %esi,0x4(%eax)
movl   $0x0,0x4(%esi)
mov    %ebx,%esi
jmp    357 <main+0x27>
test   %esi,%esi
je     357 <main+0x27>
mov    %esi,0x4(%esp)
mov    0x4(%esi),%eax
mov    %eax,(%esp)
call   52b <main+0x1fb>
movl   $0x0,0x4(%esi)
mov    %eax,%esi
jmp    357 <main+0x27>
movl   $0x0,(%esp)
call   545 <main+0x215>
test   %esi,%esi
je     4c0 <main+0x190>
xor    %edx,%edx
mov    %esi,%ebx
jmp    559 <main+0x229>
mov    %eax,%ebx
mov    0x4(%ebx),%eax
cmp    %edx,%eax
jne    557 <main+0x227>
mov    (%ebx),%eax
movl   $0xe,(%esp)
mov    %eax,0x4(%esp)
call   56e <main+0x23e>
cmp    %esi,%ebx
je     4c0 <main+0x190>
mov    %ebx,%edx
jmp    553 <main+0x223>
movl   $0x0,(%esp)
call   586 <main+0x256>
mov    %eax,%esi
jmp    357 <main+0x27>
mov    0x4(%esi),%ebx
mov    %esi,(%esp)
call   598 <main+0x268>
mov    %ebx,%esi
jmp    357 <main+0x27>
