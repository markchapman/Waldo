push   %ebp
mov    $0xa,%edx
mov    %esp,%ebp
mov    %edx,%ecx
mov    0xc(%ebp),%eax
xor    %edx,%edx
mov    (%eax),%eax
div    %ecx
mov    0x8(%ebp),%eax
lea    (%eax,%edx,4),%edx
mov    %edx,0x8(%ebp)
pop    %ebp
jmp    80484ea <sglib_ilist_add_if_not_member>
