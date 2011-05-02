push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %eax,%ebx
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    0x4(%eax),%eax
mov    0x8(%eax),%edi
mov    %eax,0xfffffff0(%ebp)
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
mov    %edi,0x4(%ebx)
call   80485f0 <Height>
mov    %eax,%esi
mov    %edi,%eax
call   80485f0 <Height>
mov    %esi,%edx
call   8048610 <Max>
mov    0xfffffff0(%ebp),%edx
lea    0x1(%eax),%esi
mov    0x4(%edx),%eax
mov    %esi,0xc(%ebx)
call   80485f0 <Height>
mov    %esi,%edx
call   8048610 <Max>
mov    0xfffffff0(%ebp),%edx
add    $0x1,%eax
mov    %eax,0xc(%edx)
mov    0xfffffff4(%ebp),%ebx
mov    %edx,%eax
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
