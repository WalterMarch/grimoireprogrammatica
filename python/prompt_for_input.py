"""
A generic function to prompt for input.

Author: https://github.com/WalterMarch
"""

def prompt_for_input(prompt_string: str, type_to_get: type) -> any:
    valid_input = False
    user_input = None

    while not valid_input:
        try:
            user_input = type_to_get(input(prompt_string))
            valid_input = True
        except ValueError:
            print("Invalid input. Please try again.")

    return user_input


if __name__ == "__main__":
    i = prompt_for_input("Enter an integer: ", int)
    print(f"You entered {i} ({type(i)}).")
    f = prompt_for_input("Enter a decimal number: ", float)
    print(f"You entered {f} ({type(f)}).")
    s = prompt_for_input("Enter a string: ", str)
    print(f"You entered {s} ({type(s)}).")
