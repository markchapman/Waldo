push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     47d <MakeEmpty+0x15d>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edi
test   %edi,%edi
je     3ad <MakeEmpty+0x8d>
mov    0x4(%edi),%ebx
test   %ebx,%ebx
je     363 <MakeEmpty+0x43>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   34c <MakeEmpty+0x2c>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   357 <MakeEmpty+0x37>
mov    %ebx,(%esp)
call   35f <MakeEmpty+0x3f>
mov    0x8(%edi),%esi
test   %esi,%esi
je     3a2 <MakeEmpty+0x82>
mov    0x4(%esi),%eax
mov    %eax,(%esp)
call   371 <MakeEmpty+0x51>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     39a <MakeEmpty+0x7a>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   383 <MakeEmpty+0x63>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   38e <MakeEmpty+0x6e>
mov    %ebx,(%esp)
call   396 <MakeEmpty+0x76>
mov    %esi,(%esp)
call   39e <MakeEmpty+0x7e>
mov    %edi,(%esp)
call   3a6 <MakeEmpty+0x86>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
test   %edi,%edi
je     475 <MakeEmpty+0x155>
mov    0x4(%edi),%esi
test   %esi,%esi
je     411 <MakeEmpty+0xf1>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     3e4 <MakeEmpty+0xc4>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   3cd <MakeEmpty+0xad>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   3d8 <MakeEmpty+0xb8>
mov    %ebx,(%esp)
call   3e0 <MakeEmpty+0xc0>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     409 <MakeEmpty+0xe9>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   3f2 <MakeEmpty+0xd2>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   3fd <MakeEmpty+0xdd>
mov    %ebx,(%esp)
call   405 <MakeEmpty+0xe5>
mov    %esi,(%esp)
call   40d <MakeEmpty+0xed>
mov    0x8(%edi),%esi
test   %esi,%esi
je     46a <MakeEmpty+0x14a>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     43d <MakeEmpty+0x11d>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   426 <MakeEmpty+0x106>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   431 <MakeEmpty+0x111>
mov    %ebx,(%esp)
call   439 <MakeEmpty+0x119>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     462 <MakeEmpty+0x142>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   44b <MakeEmpty+0x12b>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   456 <MakeEmpty+0x136>
mov    %ebx,(%esp)
call   45e <MakeEmpty+0x13e>
mov    %esi,(%esp)
call   466 <MakeEmpty+0x146>
mov    %edi,(%esp)
call   46e <MakeEmpty+0x14e>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   479 <MakeEmpty+0x159>
add    $0xc,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
