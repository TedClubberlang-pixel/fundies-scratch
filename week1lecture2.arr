use context starter2024
a = 'hello world'

b = a + ' '

string-length(b)
string-repeat(b,3)


#converting to upper case
string-to-upper("hello cs2000")
string-toupper("hello cs2000")

#to converting all string characters to lower case
string-to-lower("WELCOME CS2000")

#to get a substring
string-substring("Welcome to London", 0, 7)

sample_string = "Hello, how are you? My name is william and i am from London"

#to check if certain characters exist in a string
string-contains(sample_string, "z")

c = string-tolower(sample_string)

string-contains(c,"london")

g = circle(30, "solid", "red")

v = rectangle(40, 20, "solid", "blue")

n = triangle(50, "outline", "yellow")

#composition, each of these takes two images and gives back one image

overlay(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

above((g), (v))
below((g), (v))
beside((g), (v))

octagon_1 = regular-polygon(50, 8, "solid", "red")
octagon_2 = regular-polygon(52, 8, "solid", "white")

H = overlay(octagon_1, octagon_2)
Stop = text("STOP", 30, "white")

overlay(Stop, H)
