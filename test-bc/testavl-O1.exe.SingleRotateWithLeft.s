push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%ebx
mov    0x4(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0x8(%eax),%edi
mov    %edi,0x4(%ebx)
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
call   80485f1 <Height>
mov    %eax,%esi
mov    %edi,%eax
call   80485f1 <Height>
mov    %esi,%edx
call   8048604 <Max>
lea    0x1(%eax),%esi
mov    %esi,0xc(%ebx)
mov    0xfffffff0(%ebp),%edx
mov    0x4(%edx),%eax
call   80485f1 <Height>
mov    %esi,%edx
call   8048604 <Max>
add    $0x1,%eax
mov    0xfffffff0(%ebp),%edx
mov    %eax,0xc(%edx)
mov    %edx,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
