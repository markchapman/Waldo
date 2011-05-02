push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
jmp    804867b <sglib_ilist_len+0xe>
mov    0x4(%edx),%edx
inc    %eax
test   %edx,%edx
jne    8048677 <sglib_ilist_len+0xa>
pop    %ebp
ret
