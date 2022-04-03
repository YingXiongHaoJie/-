disp('ÇëÊäÈëÒ»¸ö×Ö·û');
char=input('char=','s');
if char>='a'&char<='z'
    char=char-('a'-'A');
elseif   char>='A'&char<='Z'
    char=char+('a'-'A');
elseif char>='0'&char<='9'
    char=sqrt(char);
else
    char=char;
end
disp(char);