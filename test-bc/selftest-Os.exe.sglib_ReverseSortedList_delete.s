push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    804a39f <sglib_ReverseSortedList_delete+0x11>
lea    0x4(%eax),%edx
mov    (%edx),%eax
test   %eax,%eax
je     804a3ab <sglib_ReverseSortedList_delete+0x1d>
cmp    %ecx,%eax
jne    804a39c <sglib_ReverseSortedList_delete+0xe>
jmp    804a3c1 <sglib_ReverseSortedList_delete+0x33>
push   $0x804e60b
push   $0x46
push   $0x804d90c
push   $0x804dbef
call   80484a8 <__assert_fail@plt>
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
leave
ret
