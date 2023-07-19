"""
A decorator function to take the place of the print statements.

source: 
https://realpython.com/inner-functions-what-are-they-good-for/#adding-behavior-with-inner-functions-decorators
"""

def debug(func):
    def _debug(*args, **kwargs):
        result = func(*args, **kwargs)
        print(
            f"{func.__name__}(args: {args}; kwargs: {kwargs}) -> {result}"
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