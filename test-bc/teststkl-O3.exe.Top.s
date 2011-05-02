push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048674 <Top+0x14>
mov    (%eax),%eax
leave
ret
mov    0x8049a40,%eax
movl   $0x8048884,0x8(%esp)
movl   $0x8048890,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
