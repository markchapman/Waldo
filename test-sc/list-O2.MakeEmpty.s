push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     1e5 <MakeEmpty+0x15>
mov    %eax,(%esp)
call   1e1 <MakeEmpty+0x11>
movl   $0x8,(%esp)
call   1ed <MakeEmpty+0x1d>
test   %eax,%eax
je     1fe <MakeEmpty+0x2e>
movl   $0x0,0x4(%eax)
leave
ret
mov    0x0,%eax
movl   $0x14,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   217 <MakeEmpty+0x47>
movl   $0x1,(%esp)
call   223 <MakeEmpty+0x53>
