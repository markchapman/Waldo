push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,0x4(%eax)
jmp    1d7 <DeleteList+0x35>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   1cd <DeleteList+0x2b>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    1bd <DeleteList+0x1b>
leave
ret
