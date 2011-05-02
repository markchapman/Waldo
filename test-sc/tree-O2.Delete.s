push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edx
test   %ebx,%ebx
je     12b <Delete+0x8b>
cmp    %edx,(%ebx)
jg     f4 <Delete+0x54>
jl     d6 <Delete+0x36>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     112 <Delete+0x72>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     115 <Delete+0x75>
mov    %eax,(%esp)
call   ce <Delete+0x2e>
mov    (%eax),%edx
mov    %edx,(%ebx)
mov    0x8(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   e1 <Delete+0x41>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x4(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   ff <Delete+0x5f>
mov    %eax,0x4(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
mov    %esi,%ebx
call   11b <Delete+0x7b>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
movl   $0x0,0x8(%esp)
movl   $0x12,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   144 <Delete+0xa4>
movl   $0x1,(%esp)
call   150 <Delete+0xb0>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
