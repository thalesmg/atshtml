#ifndef _ATSHTML_INFIX_PRF_HATS
#define _ATSHTML_INFIX_PRF_HATS

infixr :@:
infixr :*:
#define ENil ElmChildrenNil
#define :*: ElmChildrenCons

#define ANil ElmAttrsNil
#define :@: ElmAttrsCons

#endif