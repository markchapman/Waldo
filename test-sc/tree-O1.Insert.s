push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    1c6 <Insert+0x63>
movl   $0xc,(%esp)
call   181 <Insert+0x1e>
test   %eax,%eax
jne    1b2 <Insert+0x4f>
movl   $0x16,0x8(%esp)
movl   $0x12,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   1a2 <Insert+0x3f>
movl   $0x1,(%esp)
call   1ae <Insert+0x4b>
mov    %eax,%ebx
mov    %esi,(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    1f6 <Insert+0x93>
mov    (%ebx),%eax
cmp    %esi,%eax
jle    1e0 <Insert+0x7d>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   1d7 <Insert+0x74>
mov    %eax,0x4(%ebx)
jmp    1f6 <Insert+0x93>
cmp    %esi,%eax
jge    1f6 <Insert+0x93>
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   1ef <Insert+0x8c>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
