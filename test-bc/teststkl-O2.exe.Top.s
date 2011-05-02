push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   8048520 <IsEmpty>
test   %eax,%eax
jne    8048561 <Top+0x21>
mov    0x4(%ebx),%eax
mov    (%eax),%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x80499c0,%eax
movl   $0x8048804,0x8(%esp)
movl   $0x8048810,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
