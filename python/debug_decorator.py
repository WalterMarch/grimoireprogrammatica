"""
A decorator function to take the place of the print statements.

source: 
https://realpython.com/inner-functions-what-are-they-good-for/#adding-behavior-with-inner-functions-decorators

extended by:
https://github.com/WalterMarch
"""

def debug(func):
    def _debug(*args, **kwargs):
        result = func(*args, **kwargs)
        arg_list = list(map(lambda x : f"{x} ({type(x)})", args))
        kwarg_list = list(map(lambda x : f"{x} ({type(x)})", kwargs))
        result_output = f"{result} ({type(result)})"
        print(
            f"{func.__name__}(args: {arg_list}; kwargs: {kwarg_list}) -> {result_output}"
        )
        return result
    return _debug

# sample usage
@debug
def find_factors(number: int) -> list:
    factors = []
    for i in range(1, number + 1):
        if number % i == 0:
            factors.append(i)

    return factors


if __name__ == "__main__":
    find_factors(100)