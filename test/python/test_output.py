import cmake_example as c

def test_passes():
    assert True == True

def test_output_prints_args(capfd):
    a = 10
    c.output(a, '1', 0.1231)

    out, err = capfd.readouterr()
    assert out == "10\n1\n0.1231\n"

def test_output_prints_dict(capfd):

    x = {'a': 1, 'b': {'c': 3}, 'turtle': 'pear'}

    c.output(x)
    out, err = capfd.readouterr()

    assert out == "{'a': 1, 'b': {'c': 3}, 'turtle': 'pear'}\n"

def test_output_prints_function_name(capfd):
    def f(x):
        return x

    c.output(f)
    out, err = capfd.readouterr()

    assert f.__name__ in out
