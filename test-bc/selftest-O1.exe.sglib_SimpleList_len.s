push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    $0x0,%ecx
test   %eax,%eax
je     80488c9 <sglib_SimpleList_len+0x22>
mov    %eax,%edx
mov    $0x0,%ecx
mov    0x4(%edx),%eax
add    $0x1,%ecx
mov    %eax,%edx
test   %eax,%eax
jne    80488bd <sglib_SimpleList_len+0x16>
mov    %ecx,%eax
pop    %ebp
ret