push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
cmpl   $0x0,0x8(%ebp)
je     17 <MakeEmpty+0x17>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   13 <MakeEmpty+0x13>
movl   $0x8,(%esp)
call   1f <MakeEmpty+0x1f>
mov    %eax,0x8(%ebp)
cmpl   $0x0,0x8(%ebp)
jne    55 <MakeEmpty+0x55>
mov    0x0,%eax
movl   $0x0,0x8(%esp)
movl   $0xf,0x4(%esp)
mov    %eax,(%esp)
call   45 <MakeEmpty+0x45>
movl   $0x1,(%esp)
call   51 <MakeEmpty+0x51>
mov    0x8(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0x8(%ebp),%eax
leave
ret
