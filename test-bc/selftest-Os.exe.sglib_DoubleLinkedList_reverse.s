push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
push   %ebx
mov    (%eax),%ecx
test   %ecx,%ecx
je     8048df2 <sglib_DoubleLinkedList_reverse+0x36>
mov    0x4(%ecx),%ebx
mov    0x8(%ecx),%eax
mov    0x4(%ecx),%edx
test   %eax,%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ecx)
mov    %eax,%ecx
je     8048dee <sglib_DoubleLinkedList_reverse+0x32>
jmp    8048dcc <sglib_DoubleLinkedList_reverse+0x10>
mov    0x4(%ebx),%edx
mov    0x8(%ebx),%eax
mov    %edx,0x8(%ebx)
mov    %eax,0x4(%ebx)
mov    %edx,%ebx
test   %ebx,%ebx
jne    8048de0 <sglib_DoubleLinkedList_reverse+0x24>
pop    %ebx
pop    %ebp
ret
