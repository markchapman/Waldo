push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    8048945 <sglib_ilist_delete+0x11>
lea    0x4(%eax),%edx
mov    (%edx),%eax
test   %eax,%eax
je     8048951 <sglib_ilist_delete+0x1d>
cmp    %ecx,%eax
jne    8048942 <sglib_ilist_delete+0xe>
jmp    8048967 <sglib_ilist_delete+0x33>
push   $0x8048b47
push   $0x1d
push   $0x8048ad7
push   $0x8048ade
call   8048374 <__assert_fail@plt>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
