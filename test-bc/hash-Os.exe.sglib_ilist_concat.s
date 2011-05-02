push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    804854f <sglib_ilist_concat+0x15>
mov    %ecx,(%edx)
jmp    8048559 <sglib_ilist_concat+0x1f>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804854d <sglib_ilist_concat+0x13>
mov    %ecx,0x4(%eax)
pop    %ebp
ret
