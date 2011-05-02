push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048762 <FindMin+0x92>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8048762 <FindMin+0x92>
mov    0x4(%ecx),%eax
test   %eax,%eax
je     8048764 <FindMin+0x94>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048760 <FindMin+0x90>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048762 <FindMin+0x92>
mov    0x4(%edx),%ecx
test   %ecx,%ecx
jne    8048721 <FindMin+0x51>
mov    %edx,%eax
pop    %ebp
ret
pop    %ebp
mov    %ecx,%eax
ret
nop
lea    0x0(%esi),%esi
