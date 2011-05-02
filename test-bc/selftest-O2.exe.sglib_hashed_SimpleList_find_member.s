push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0xc(%ebp),%ebx
mov    %ebx,(%esp)
call   8048620 <slistHashFunction>
mov    $0x51eb851f,%edx
mov    %eax,%ecx
mul    %edx
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%ecx
mov    0x8(%ebp),%edx
mov    (%edx,%ecx,4),%eax
mov    %eax,0x8(%ebp)
add    $0x4,%esp
pop    %ebx
pop    %ebp
jmp    8048670 <sglib_SimpleList_find_member>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
