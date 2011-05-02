push   %ebp
mov    %esp,%ebp
sub    $0x230,%esp
movl   $0x0,0xfffffed4(%ebp)
mov    0xc(%ebp),%eax
mov    %eax,0xfffffdd4(%ebp)
movl   $0x1,0xffffffe0(%ebp)
jmp    8048703 <sglib_int_array_quick_sort+0x2ff>
subl   $0x1,0xffffffe0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xfffffed4(%ebp,%eax,4),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xfffffdd4(%ebp,%eax,4),%eax
mov    %eax,0xffffffe8(%ebp)
jmp    804867e <sglib_int_array_quick_sort+0x27a>
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffe4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffd4(%ebp)
mov    0xffffffe8(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xffffffd8(%ebp)
jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
addl   $0x1,0xffffffd4(%ebp)
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jg     8048492 <sglib_int_array_quick_sort+0x8e>
mov    0xffffffd4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jle    804846c <sglib_int_array_quick_sort+0x68>
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jle    80484df <sglib_int_array_quick_sort+0xdb>
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,(%edx)
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffd4(%ebp)
jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
subl   $0x1,0xffffffd8(%ebp)
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jg     804851b <sglib_int_array_quick_sort+0x117>
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jg     80484db <sglib_int_array_quick_sort+0xd7>
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jge    80484db <sglib_int_array_quick_sort+0xd7>
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jle    8048561 <sglib_int_array_quick_sort+0x15d>
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,(%edx)
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffd4(%ebp)
jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jge    80485c3 <sglib_int_array_quick_sort+0x1bf>
mov    0xffffffd4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xffffffd4(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd4(%ebp),%eax
add    $0x2,%eax
cmp    0xffffffd8(%ebp),%eax
jge    80485b4 <sglib_int_array_quick_sort+0x1b0>
addl   $0x1,0xffffffd4(%ebp)
subl   $0x1,0xffffffd8(%ebp)
jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
mov    0xffffffd4(%ebp),%eax
add    $0x1,%eax
cmp    0xffffffd8(%ebp),%eax
jge    80485c3 <sglib_int_array_quick_sort+0x1bf>
addl   $0x1,0xffffffd4(%ebp)
mov    0xffffffd4(%ebp),%eax
cmp    0xffffffd8(%ebp),%eax
jl     8048470 <sglib_int_array_quick_sort+0x6c>
mov    0xffffffe4(%ebp),%eax
mov    0xffffffd4(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    804865c <sglib_int_array_quick_sort+0x258>
mov    0xffffffd8(%ebp),%eax
mov    0xffffffe8(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    804865c <sglib_int_array_quick_sort+0x258>
mov    0xffffffe4(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,%ecx
sub    %edx,%ecx
mov    0xffffffd8(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
sub    %edx,%eax
sub    $0x1,%eax
cmp    %eax,%ecx
jge    8048633 <sglib_int_array_quick_sort+0x22f>
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xfffffed4(%ebp,%edx,4)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
mov    %eax,0xfffffdd4(%ebp,%edx,4)
addl   $0x1,0xffffffe0(%ebp)
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
jmp    804867e <sglib_int_array_quick_sort+0x27a>
mov    0xffffffe0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xfffffed4(%ebp,%edx,4)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xfffffdd4(%ebp,%edx,4)
addl   $0x1,0xffffffe0(%ebp)
mov    0xffffffd8(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffe4(%ebp)
jmp    804867e <sglib_int_array_quick_sort+0x27a>
mov    0xffffffe4(%ebp),%eax
mov    0xffffffd4(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x1,%eax
jle    8048675 <sglib_int_array_quick_sort+0x271>
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
jmp    804867e <sglib_int_array_quick_sort+0x27a>
mov    0xffffffd8(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0xffffffe8(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x2,%eax
jg     804844f <sglib_int_array_quick_sort+0x4b>
mov    0xffffffe4(%ebp),%eax
mov    0xffffffe8(%ebp),%edx
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
cmp    $0x2,%eax
jne    8048703 <sglib_int_array_quick_sort+0x2ff>
mov    0xffffffe4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%ecx
mov    0x8(%ebp),%edx
sub    $0x4,%edx
mov    0xffffffe8(%ebp),%eax
shl    $0x2,%eax
lea    (%edx,%eax,1),%eax
mov    (%eax),%eax
cmp    %eax,%ecx
jle    8048703 <sglib_int_array_quick_sort+0x2ff>
mov    0xffffffe4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xffffffe4(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%ecx
add    0x8(%ebp),%ecx
mov    0x8(%ebp),%edx
sub    $0x4,%edx
mov    0xffffffe8(%ebp),%eax
shl    $0x2,%eax
lea    (%edx,%eax,1),%eax
mov    (%eax),%eax
mov    %eax,(%ecx)
mov    0x8(%ebp),%edx
sub    $0x4,%edx
mov    0xffffffe8(%ebp),%eax
shl    $0x2,%eax
add    %eax,%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xffffffe0(%ebp)
jg     804842c <sglib_int_array_quick_sort+0x28>
leave
ret
