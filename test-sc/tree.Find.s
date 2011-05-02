push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
cmpl   $0x0,0xc(%ebp)
jne    4f <Find+0x15>
movl   $0x0,0xfffffffc(%ebp)
jmp    9d <Find+0x63>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    73 <Find+0x39>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   6a <Find+0x30>
mov    %eax,0xfffffffc(%ebp)
jmp    9d <Find+0x63>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    97 <Find+0x5d>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8e <Find+0x54>
mov    %eax,0xfffffffc(%ebp)
jmp    9d <Find+0x63>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
