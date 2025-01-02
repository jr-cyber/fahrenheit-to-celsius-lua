-- converter.lua
-- This script converts Fahrenheit to Celsius

function fahrenheitToCelsius(degrees)
offsetDegrees = degrees - 32
conversionFactor = 5/9
return offsetDegrees * conversionFactor
end

convertedDegrees = fahrenheitToCelsius("Enter temperature in Fahrenheit")
print(convertedDegrees)
