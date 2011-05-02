push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    804880d <sglib_iListType_delete+0x11>
lea    0x4(%eax),%edx
mov    (%edx),%eax
test   %eax,%eax
je     8048819 <sglib_iListType_delete+0x1d>
cmp    %ecx,%eax
jne    804880a <sglib_iListType_delete+0xe>
jmp    804882f <sglib_iListType_delete+0x33>
push   $0x8048992
push   $0x16
push   $0x8048917
push   $0x8048929
call   8048374 <__assert_fail@plt>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
