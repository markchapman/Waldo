push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
jmp    80485b5 <sglib_iListType_len+0xe>
mov    0x4(%edx),%edx
inc    %eax
test   %edx,%edx
jne    80485b1 <sglib_iListType_len+0xa>
pop    %ebp
ret
