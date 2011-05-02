push   %ebp
mov    $0x64,%edx
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
jmp    804a402 <sglib_SimpleList_delete>
