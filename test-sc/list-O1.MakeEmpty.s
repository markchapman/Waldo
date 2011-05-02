push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     171 <MakeEmpty+0x15>
mov    %eax,(%esp)
call   16d <MakeEmpty+0x11>
movl   $0x8,(%esp)
call   179 <MakeEmpty+0x1d>
test   %eax,%eax
jne    1aa <MakeEmpty+0x4e>
movl   $0x14,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   19a <MakeEmpty+0x3e>
movl   $0x1,(%esp)
call   1a6 <MakeEmpty+0x4a>
movl   $0x0,0x4(%eax)
leave
ret
