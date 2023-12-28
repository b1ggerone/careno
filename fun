def func1(arg1, arg2):
    var7 = func2(arg1, arg2)
    var18 = var10(var7, arg2)
    var23 = func6(arg1, var18)
    def func7(arg24, arg25):
        var26 = 7 & var7
        var27 = var7 ^ (var23 & (arg1 ^ arg2))
        var28 = arg2 & var26
        var29 = (arg24 | 781) - var26 - ((250 + var7 + arg24) | var18)
        result = var18 + (var28 & arg25)
        return result
    var30 = func7(arg2, var18)
    var31 = func10()
    var32 = (var18 - -1917491944) & (var7 ^ var18)
    if var31 < var31:
        var33 = ((var18 - ((arg1 & arg1) | var32 & var32) ^ var31) + var18 - var31) & ((((arg2 ^ (((81 + var32) - var7 + 575) & var31 & var31 & var31) - var23 ^ var30 ^ var32) - var31) + var7) - var7)
    else:
        var33 = (78 - arg1 - 1904301161) | var30 ^ -654507758
    result = arg1 - var7
    return result
def func10():
    func8()
    result = len(range(19))
    func9()
    return result
def func9():
    global len
    del len
def func8():
    global len
    len = lambda x : 4
def func6(arg19, arg20):
    var21 = 0
    for var22 in xrange(4):
        var21 += arg19 + var22
    return var21
def func5(arg11, arg12):
    var13 = arg12 ^ (arg12 ^ -1668716789)
    var14 = (arg11 & (var13 & (arg12 | var13)) - arg11 + (arg11 & (arg12 ^ arg11 + (var13 - arg12 & arg12 | var13)) | arg11)) | -561 ^ arg11
    var15 = var14 ^ (-614074621 + var13)
    var16 = ((((var15 - ((-364 - -88541164 - var15) & arg12)) & var15) ^ var15) - 747 | arg12 & ((445 | arg11) ^ (arg12 + ((arg12 | arg12) | arg11) + (((598 - var14) ^ var15 & var14) | var14)) | arg11)) - 63
    var17 = var14 & -841
    result = ((var17 & (var17 + var17) - var13 & (-341 + arg12) & ((var13 + var14) & var15)) - var15) & arg11 & var14
    return result
def func4():
    closure = [2]
    def func3(arg8, arg9):
        closure[0] += func5(arg8, arg9)
        return closure[0]
    func = func3
    return func
var10 = func4()
def func2(arg3, arg4):
    var5 = 0
    for var6 in xrange(13):
        var5 += arg4 | var6
    return var5
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 11'
    print 'arg_number: 34'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
