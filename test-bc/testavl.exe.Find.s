push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
cmpl   $0x0,0xc(%ebp)
jne    80485f3 <Find+0x15>
movl   $0x0,0xfffffffc(%ebp)
jmp    8048641 <Find+0x63>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    8048617 <Find+0x39>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80485de <Find>
mov    %eax,0xfffffffc(%ebp)
jmp    8048641 <Find+0x63>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    804863b <Find+0x5d>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80485de <Find>
mov    %eax,0xfffffffc(%ebp)
jmp    8048641 <Find+0x63>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret