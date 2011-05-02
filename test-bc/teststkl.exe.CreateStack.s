push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    804856b <CreateStack+0x44>
mov    0x80499a0,%eax
movl   $0x80487e4,0x8(%esp)
movl   $0x80487f4,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0xfffffffc(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%esp)
call   8048585 <MakeEmpty>
mov    0xfffffffc(%ebp),%eax
leave
ret
