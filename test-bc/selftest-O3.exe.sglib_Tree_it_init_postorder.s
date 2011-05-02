push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0xc(%ebp),%eax
movl   $0x0,0x10(%esp)
movl   $0x0,0xc(%esp)
movl   $0x2,0x8(%esp)
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804da50 <sglib__Tree_it_init>
leave
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
