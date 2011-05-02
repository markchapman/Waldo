push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   80483f4 <call_gmon_start>
call   8048480 <frame_dummy>
call   80493d0 <__do_global_ctors_aux>
leave
ret
