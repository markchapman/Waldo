push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%eax
test   %eax,%eax
je     804862a <Find+0x3a>
mov    (%eax),%edx
cmp    %ecx,%edx
jle    8048617 <Find+0x27>
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   80485f0 <Find>
jmp    804862a <Find+0x3a>
cmp    %ecx,%edx
jge    804862a <Find+0x3a>
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   80485f0 <Find>
leave
ret
