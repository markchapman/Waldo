push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
jne    8048579 <sglib_ilist_concat+0x15>
mov    %ecx,(%eax)
jmp    8048583 <sglib_ilist_concat+0x1f>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8048577 <sglib_ilist_concat+0x13>
mov    %ecx,0x4(%edx)
pop    %ebp
ret
