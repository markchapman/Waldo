push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     80489c6 <FindMin+0x96>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%ecx
mov    %edx,%eax
test   %ecx,%ecx
je     80489c6 <FindMin+0x96>
mov    0x4(%ecx),%eax
test   %eax,%eax
je     80489c8 <FindMin+0x98>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80489c4 <FindMin+0x94>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%ecx
mov    %edx,%eax
test   %ecx,%ecx
je     80489c6 <FindMin+0x96>
mov    0x4(%ecx),%eax
test   %eax,%eax
je     80489c8 <FindMin+0x98>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     80489c6 <FindMin+0x96>
mov    0x4(%ecx),%eax
test   %eax,%eax
je     80489c8 <FindMin+0x98>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80489c4 <FindMin+0x94>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80489c4 <FindMin+0x94>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80489c4 <FindMin+0x94>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80489c6 <FindMin+0x96>
mov    0x4(%edx),%ecx
test   %ecx,%ecx
jne    8048985 <FindMin+0x55>
mov    %edx,%eax
pop    %ebp
ret
pop    %ebp
mov    %ecx,%eax
ret
lea    0x0(%esi),%esi
