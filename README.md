# Challenge 2 Day 2

Instructions:

1. Fork this Challenge,  **make a folder with your [username]-[language] as the folder name** and make any pushes to that repository, then create a pull request.

2. Use any language you prefer.
3. Include a README.md file to show how to run and compile the code.
4. In your own interest comment your code.
5. In your own interest attach Screenshots for your results.
6. Comment on another person's work for positive growth

## Mini Challenge 1

### Convert RGB to HEX

The rgb function is incomplete. Complete it so that passing in RGB decimal values will result in a hexadecimal representation being returned. Valid decimal values for RGB are 0 - 255. Any values that fall out of that range must be rounded to the closest valid value.

Note: Your answer should always be 6 characters long, the shorthand with 3 will not work here.

The following are examples of expected output values:

```python
rgb(255, 255, 255) # returns FFFFFF
rgb(255, 255, 300) # returns FFFFFF
rgb(0,0,0) # returns 000000
rgb(148, 0, 211) # returns 9400D3
```

## Mini Challenge 2

Write an algorithm that will identify valid IPv4 addresses in dot-decimal format. IPs should be considered valid if they consist of four octets, with values between `0` and `255`, inclusive.

Input to the function is guaranteed to be a single string.

### Examples

Valid inputs:

```
1.2.3.4
123.45.67.89
```

Invalid inputs:

```
1.2.3
1.2.3.4.5
123.456.78.90
123.045.067.089
```

Note that leading zeros (e.g. `01.02.03.04`) are considered invalid.

## Mini Challenge 3

Something is wrong with our Warrior class. All variables should initialize properly and the attack method is not working as expected.

If properly set, it should correctly calculate the damage after an attack (if the attacker position is == to the block position of the defender: no damage; otherwise, the defender gets 10 damage if hit "high" or 5 damage if hit "low". If no block is set, the defender takes 5 **extra** damage.

For some reason, the health value is not being properly set. The following shows an example of this code being used:

```python
ninja = Warrior('Hanzo Hattori')
samurai = Warrior('Ryōma Sakamoto')

samurai.block = 'l'
ninja.attack(samurai, 'h')
# samurai.health should be 90 now
```

The warriors must be able to fight to the bitter end, and good luck to the most skilled!

Notice that health can't be below 0: once hit to 0 health, a warrior attribute `deceased` becomes `true`; if hit again, the `zombie` attribute becomes `true` too!

Good luck!
