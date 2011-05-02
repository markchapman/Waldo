push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%eax
test   %eax,%eax
je     80485ba <Find+0x3a>
mov    (%eax),%edx
cmp    %ecx,%edx
jle    80485a7 <Find+0x27>
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   8048580 <Find>
jmp    80485ba <Find+0x3a>
cmp    %ecx,%edx
jge    80485ba <Find+0x3a>
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   8048580 <Find>
leave
ret
