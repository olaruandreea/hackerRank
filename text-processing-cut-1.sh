'''
Given  lines of input, print the  character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a  character.
Input Format
A text file containing  lines of ASCII characters.

Output Format

For each line of input, print its  character on a new line for a total of  lines of output.

Sample Input

Hello
World
how are you
Sample Output

l
r
w
'''
while read x:
do
echo $line | cut -c3 -
done