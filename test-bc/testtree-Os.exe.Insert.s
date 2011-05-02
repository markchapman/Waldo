push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    804872c <Insert+0x56>
sub    $0xc,%esp
push   $0xc
call   8048388 <malloc@plt>
add    $0x10,%esp
test   %eax,%eax
jne    8048718 <Insert+0x42>
push   %eax
push   $0x8048869
push   $0x8048865
pushl  0x80499fc
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    8048753 <Insert+0x7d>
cmp    (%ebx),%esi
jge    8048740 <Insert+0x6a>
push   %eax
push   %eax
pushl  0x4(%ebx)
push   %esi
call   80486d6 <Insert>
mov    %eax,0x4(%ebx)
jmp    8048750 <Insert+0x7a>
jle    8048753 <Insert+0x7d>
push   %eax
push   %eax
pushl  0x8(%ebx)
push   %esi
call   80486d6 <Insert>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
lea    0xfffffff8(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
nop
nop
nop
