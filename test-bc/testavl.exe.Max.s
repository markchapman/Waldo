push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
cmp    %eax,0xfffffffc(%ebp)
jge    80486e9 <Max+0x20>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
