number = 8683
# print digit in the thousands place
digit_in_thousands = number / 1000
puts digit_in_thousands
# print digit in the hundreds place
digit_in_hundreds = number % 1000 / 100
puts digit_in_hundreds
# print digit in the tens place
digit_in_tens = number % 1000 % 100 / 10
puts digit_in_tens
# digit in the ones place
digit_in_ones = number % 1000 % 100 % 10
puts digit_in_ones