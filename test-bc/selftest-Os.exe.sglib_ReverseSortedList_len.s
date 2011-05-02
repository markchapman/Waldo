push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
jmp    8049274 <sglib_ReverseSortedList_len+0xe>
mov    0x4(%edx),%edx
inc    %eax
test   %edx,%edx
jne    8049270 <sglib_ReverseSortedList_len+0xa>
pop    %ebp
ret
