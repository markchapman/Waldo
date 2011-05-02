push   %ebp
mov    $0x51eb851f,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
push   %ebx
mov    (%ecx),%ebx
mov    %ebx,%eax
mul    %edx
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%ebx
mov    0x8(%ebp),%edx
mov    (%edx,%ebx,4),%eax
test   %eax,%eax
je     8049cdf <sglib_hashed_SimpleList_is_member+0x2f>
cmp    %eax,%ecx
je     8049cdf <sglib_hashed_SimpleList_is_member+0x2f>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8049cd4 <sglib_hashed_SimpleList_is_member+0x24>
test   %eax,%eax
pop    %ebx
setne  %al
pop    %ebp
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
