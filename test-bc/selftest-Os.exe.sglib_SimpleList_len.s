push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
jmp    80487ea <sglib_SimpleList_len+0xe>
mov    0x4(%edx),%edx
inc    %eax
test   %edx,%edx
jne    80487e6 <sglib_SimpleList_len+0xa>
pop    %ebp
ret
