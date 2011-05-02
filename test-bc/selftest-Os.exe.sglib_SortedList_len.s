push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
jmp    8048fe5 <sglib_SortedList_len+0xe>
mov    0x4(%edx),%edx
inc    %eax
test   %edx,%edx
jne    8048fe1 <sglib_SortedList_len+0xa>
pop    %ebp
ret
