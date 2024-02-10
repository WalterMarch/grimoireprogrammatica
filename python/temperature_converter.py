# As suggested by Challenge 6.3: Convert Temperatures in
# Python Basics A Practical Introduction to Python 3
# https://realpython.com/products/python-basics-book/


def convert_cel_to_far(C: float) -> float:
    return C * 9 / 5 + 32


def convert_far_to_cel(F: float) -> float:
    return (F - 32) * 5 / 9


def prompt_for_convert_from() -> str:
    convert_from = ""
    while convert_from not in ("C", "F"):
        convert_from = input(
            "Please enter C for Celsius to Fahrenheit or "
            + "F for Fahrentheit to Celsius: "
        ).upper()
    return convert_from


def prompt_for_temp(convert_from: str) -> float:
    valid_input = False
    input_as_float = 0.0
    while not valid_input:
        prompt = input(f"Please enter degrees {convert_from} to convert: ")

        try:
            input_as_float = float(prompt)
            valid_input = True
        except:
            valid_input = False

    return input_as_float


if __name__ == "__main__":
    convert_from = prompt_for_convert_from()
    temp_to_convert = prompt_for_temp(convert_from)
    converted_to = ""
    converted_temp = None

    if convert_from == "C":
        converted_temp = convert_cel_to_far(temp_to_convert)
        converted_to = "F"
    else:
        converted_temp = convert_far_to_cel(temp_to_convert)
        converted_to = "C"

    print(
        f"Converted {temp_to_convert} {convert_from} to {converted_temp}"
        + f" {converted_to}."
    )
