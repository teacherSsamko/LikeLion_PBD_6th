# 변수 선언과 값 할당
name="John"
age=25

# 변수 참조
echo "My name is $name and I am $age years old."

# 연관 배열(Associative Array)
declare -A person
person["name"]=$name
person["age"]=$age

echo "${person["name"]} is ${person["age"]} years old."
