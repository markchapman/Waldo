push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
cmpl   $0x0,0x8(%ebp)
jne    80485c5 <MakeEmpty+0x40>
mov    0x80499a0,%eax
movl   $0x80487f8,0x8(%esp)
movl   $0x80487f4,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80486a7 <Pop>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048514 <IsEmpty>
test   %eax,%eax
je     80485ba <MakeEmpty+0x35>
leave
ret
