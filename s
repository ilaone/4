def calculate_area(shape, length, width=None, radius=None):
if shape == "rectangle":
return length * width
elif shape == "circle":
return 3.14 * radius ** 2
else:
return "Invalid shape"

print(calculate_area("circle", None, None, 12)) # Output: 452.16
