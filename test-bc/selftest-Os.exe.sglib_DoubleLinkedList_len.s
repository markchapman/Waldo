push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     8048dba <sglib_DoubleLinkedList_len+0x24>
mov    %edx,%eax
xor    %ecx,%ecx
mov    0x8(%eax),%eax
inc    %ecx
test   %eax,%eax
jne    8048da6 <sglib_DoubleLinkedList_len+0x10>
jmp    8048db1 <sglib_DoubleLinkedList_len+0x1b>
inc    %eax
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8048db0 <sglib_DoubleLinkedList_len+0x1a>
add    %ecx,%eax
pop    %ebp
ret
