from subprocess import call

tests = ['sll-find', 'sll-makeempty', 'sll-delete', 'sll-insert',
         'sll-stackPop', 'sll-stackPush', 'sll-stackDispose',
         'array-stackPop', 'array-stackPush', 'array-stackDispose',
         'bst-makeempty', 'bst-find', 'bst-findmin', 'bst-findmax', 'bst-delete', 'bst-insert',
         'avl-makeempty', 'avl-find', 'avl-findmin', 'avl-findmax', 'avl-insert']

for t in tests:
    print t
    call("cl /Zi /c "+ t + ".c", shell=True )
    call("cmd /c \"start /wait idaw -c -A -S../produce_lst.idc " + t + ".obj \"", shell=True)

