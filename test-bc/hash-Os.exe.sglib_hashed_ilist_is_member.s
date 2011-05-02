push   %ebp
mov    $0xa,%edx
mov    %esp,%ebp
mov    %edx,%ecx
mov    0xc(%ebp),%eax
xor    %edx,%edx
mov    (%eax),%eax
div    %ecx
mov    0x8(%ebp),%eax
mov    (%eax,%edx,4),%eax
mov    %eax,0x8(%ebp)
pop    %ebp
jmp    80484ae <sglib_ilist_is_member>
