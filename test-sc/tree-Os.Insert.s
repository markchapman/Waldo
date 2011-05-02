push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    16c <Insert+0x56>
sub    $0xc,%esp
push   $0xc
call   12b <Insert+0x15>
add    $0x10,%esp
test   %eax,%eax
jne    158 <Insert+0x42>
push   %eax
push   $0x16
push   $0x12
pushl  0x0
call   148 <Insert+0x32>
movl   $0x1,(%esp)
call   154 <Insert+0x3e>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    193 <Insert+0x7d>
cmp    (%ebx),%esi
jge    180 <Insert+0x6a>
push   %eax
push   %eax
pushl  0x4(%ebx)
push   %esi
call   177 <Insert+0x61>
mov    %eax,0x4(%ebx)
jmp    190 <Insert+0x7a>
jle    193 <Insert+0x7d>
push   %eax
push   %eax
pushl  0x8(%ebx)
push   %esi
call   189 <Insert+0x73>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
lea    0xfffffff8(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
