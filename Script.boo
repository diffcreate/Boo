# RandomScript.boo

import System

def generateRandomList(size as int, minValue as int, maxValue as int):
    random = Random()
    result = List[of int]()
    
    for i in range(size):
        result.Add(random.Next(minValue, maxValue))
    
    return result

def main():
    print("Generating a random list of 10 integers between 1 and 100:")
    
    randomList = generateRandomList(10, 1, 100)
    
    for number in randomList:
        print(number)

if __name__ == "__main__":
    main()