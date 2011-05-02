push   %ebp
mov    %esp,%ebp
mov    $0xffffffff,%edx
test   %eax,%eax
je     8048600 <Height+0xf>
mov    0xc(%eax),%edx
mov    %edx,%eax
pop    %ebp
ret
