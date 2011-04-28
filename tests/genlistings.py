from subprocess import call

tests = ['sll-find', 'sll-makeempty', 'sll-delete', 'sll-insert',
         'sll-stackPop', 'sll-stackPush', 'sll-stackDispose',
         'array-stackPop', 'array-stackPush', 'array-stackDispose',
         'bst-makeempty', 'bst-find', 'bst-findmin', 'bst-findmax', 'bst-delete', 'bst-insert',
         'avl-makeempty', 'avl-find', 'avl-findmin', 'avl-findmax', 'avl-insert']
for t in tests:
    print t
    call("cl /Zi /c "+ t + ".c", shell=True )
    call("cmd /c \"start /wait idaw -c -A -Sproduce_lst.idc " + t + ".obj \"", shell=True)


# Generating bigger example which uses avl
call("cl /Zi testavl.c avltree.c", shell=True )
call("cmd /c \"start /wait idaw -c -A -Sproduce_lst.idc testavl.exe \"", shell=True)

# Generating bigger example which uses bst
call("cl /Zi testtree.c tree.c", shell=True )
call("cmd /c \"start /wait idaw -c -A -Sproduce_lst.idc testtree.exe \"", shell=True)
