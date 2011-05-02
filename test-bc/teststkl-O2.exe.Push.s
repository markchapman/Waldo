push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%ebx
movl   $0x8,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
mov    %eax,%edx
je     80486a0 <Push+0x30>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x80499c0,%eax
movl   $0x804882f,0x8(%esp)
movl   $0x8048810,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
