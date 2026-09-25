""" This is a script which oontains many scenarios"""
def add_two_numbers(num1, num2):
    return num1 + num2

def is_prime(num):
    if num < 2:
        return False
    else:
        for i in range(2, int(num**0.5) +1):
            if num % i == 0:
                return False
        return True

#print(add_two_numbers(5, 10))
print(is_prime(11))
prime_numbers = [num for num in range(1, 101) if is_prime(num)]
print(prime_numbers)
