push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    80486be <sglib_SimpleList_concat+0x15>
mov    %ecx,(%edx)
jmp    80486c8 <sglib_SimpleList_concat+0x1f>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    80486bc <sglib_SimpleList_concat+0x13>
mov    %ecx,0x4(%eax)
pop    %ebp
ret
