push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %edi,%edi
je     8048804 <sglib_iListType_it_next+0x64>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    80487cd <sglib_iListType_it_next+0x2d>
jmp    80487f5 <sglib_iListType_it_next+0x55>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80487f5 <sglib_iListType_it_next+0x55>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
cmp    $0x0,%eax
jl     80487c6 <sglib_iListType_it_next+0x26>
jg     804880f <sglib_iListType_it_next+0x6f>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%edx
test   %ebx,%ebx
mov    %ebx,(%edx)
jne    80487e2 <sglib_iListType_it_next+0x42>
jmp    80487eb <sglib_iListType_it_next+0x4b>
mov    0x8(%ebp),%edx
xor    %ebx,%ebx
movl   $0x0,(%edx)
jmp    80487eb <sglib_iListType_it_next+0x4b>
lea    0x0(%esi),%esi
