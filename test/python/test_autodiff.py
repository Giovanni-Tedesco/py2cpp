import cmake_example as c

def test_derives_works():

    f = lambda x : x * x

    fad = c.ForwardAD()
    fad.setFunction(f)
    res = fad.deriveAt(3)

    expected = c.DualNumber(9, 6)

    assert res.getReal() == expected.getReal()
    assert res.getImag() == expected.getImag()
