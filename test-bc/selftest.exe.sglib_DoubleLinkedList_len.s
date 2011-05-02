push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
mov    $0x0,%eax
test   %ebx,%ebx
je     80490ba <sglib_DoubleLinkedList_len+0x45>
mov    %ebx,%edx
mov    $0x0,%ecx
mov    0x8(%edx),%eax
add    $0x1,%ecx
mov    %eax,%edx
test   %eax,%eax
jne    804908c <sglib_DoubleLinkedList_len+0x17>
mov    0x4(%ebx),%eax
mov    $0x0,%ebx
test   %eax,%eax
je     80490b7 <sglib_DoubleLinkedList_len+0x42>
mov    %eax,%edx
mov    $0x0,%ebx
mov    0x4(%edx),%eax
add    $0x1,%ebx
mov    %eax,%edx
test   %eax,%eax
jne    80490ab <sglib_DoubleLinkedList_len+0x36>
lea    (%ebx,%ecx,1),%eax
pop    %ebx
pop    %ebp
ret
