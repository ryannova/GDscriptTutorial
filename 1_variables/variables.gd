extends Control

# Variables are ways to store values in the game.
# There are many different types of variables.
# To create a variable you simply use the var keyword
# To define a variable you have to use the following format
# var (name of variable) = (value)
# Note that the name of variable cannot contain spaces.
# See example below

var storage = 1

# INTEGER
# The first type of variable is an integer.
# An integer is any whole number from negative infinity to infinity

# Side Note: Because there is fix memory size for integer its not 
# actually infinity but its such a big number that we can treat it as so

# An example of an integer
var age = 16
var bank_balance = -10

# FLOAT/DOUBLE
# A float or double is a decimal point number. Any number that has a decimal point
# is considered a float/double. 

# An example of a float/double
var height = 5.5
var seconds = 10.2

# String
# A string is any list of text. Strings are used when you want to save something
# as a list of characters. You denote a string by surrounding your text with 
# quotation mark  or apostraphe. 

# An example of string
var player_name = "Player"
var charater = 'mage'

# Boolean
# A boolean is like a switch is has only 2 values. It is either true or false and you
# can denote this by using the key words true and false

# An example of boolean
var has_item = true
var tall = false




func _ready():
	$Panel/VBoxContainer/PlayerName.text = player_name
	$Panel/VBoxContainer/Character.text = charater
	$Panel/VBoxContainer/Age.text = str(age)
	$Panel/VBoxContainer/Bank.text = str(bank_balance)
	$Panel/VBoxContainer/Height.text = str(height)
	$Panel/VBoxContainer/Seconds.text = str(seconds)
	$Panel/VBoxContainer/Tall.text = str(tall)
	$Panel/VBoxContainer/HasItem.text = str(has_item)
