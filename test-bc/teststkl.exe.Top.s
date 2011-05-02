push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048514 <IsEmpty>
test   %eax,%eax
jne    8048679 <Top+0x22>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80486a2 <Top+0x4b>
mov    0x80499a0,%eax
movl   $0x8048813,0x8(%esp)
movl   $0x80487f4,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0xfffffffc(%ebp),%eax
leave
ret
