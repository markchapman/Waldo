push   %ebp
mov    %esp,%ebp
push   %esi
mov    0xc(%ebp),%esi
push   %ebx
mov    0x8(%ebp),%ebx
mov    %esi,%eax
test   %ebx,%ebx
je     22 <reverse_with_recursion_anotherway+0x22>
push   %eax
push   %eax
push   %ebx
pushl  0x4(%ebx)
call   18 <reverse_with_recursion_anotherway+0x18>
add    $0x10,%esp
mov    %esi,0x4(%ebx)
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
