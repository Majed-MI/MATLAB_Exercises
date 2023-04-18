clc;
str='this is a test'
whos
% String conversion
x=double(str)
z=char(x)
% Two dimensional string array
name=char('RK Thenua','Asst. Professor')
% Concatenating String
str1='Hi'
str2='Hi how r u?'
% str3=strcat(str1,str2)
str3=strvcat(str1,str2)
%Comparing string
strcmp(str1,str2)
strcmpi(str1,str2)
strncmp(str1,str2,2)
%Comparing individual character
a='fate'
b='cake'
c=a==b
%Categorizing character within a string
d='Room 23a'
e=isletter(d)
% Search and Replace character
f='What is test of this ice cream?'
result=strrep(f,'test','taste')
