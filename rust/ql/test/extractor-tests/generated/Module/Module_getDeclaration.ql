// generated by codegen, do not edit
import codeql.rust.elements
import TestUtils

from Module x, int index
where toBeTested(x) and not x.isUnknown()
select x, index, x.getDeclaration(index)
