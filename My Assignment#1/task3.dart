void main(){
 var i = 10;
 var j = 4;
 var k = i++ + ++i + j-- + --j + i++ + j-- + ++i - i++ + --j;  
print(k);
}