push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
cmpl   $0x0,0xc(%ebp)
jne    8048852 <Delete+0x35>
mov    0x8049bec,%eax
movl   $0x8048a57,0x8(%esp)
movl   $0x8048a53,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    804887e <Delete+0x61>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804881d <Delete>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    8048933 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    80488aa <Delete+0x8d>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804881d <Delete>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
jmp    8048933 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488fa <Delete+0xdd>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80488fa <Delete+0xdd>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   80486fe <FindMin>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   804881d <Delete>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
jmp    8048933 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048915 <Delete+0xf8>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xc(%ebp)
jmp    8048928 <Delete+0x10b>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048928 <Delete+0x10b>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%esp)
call   8048358 <free@plt>
mov    0xc(%ebp),%eax
leave
ret
