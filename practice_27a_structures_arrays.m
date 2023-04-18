clc;
clear all;
% Using Assignment statements
student.name = 'Ved';
student.add='C-34 anandvan';
student.city='Mathura';
student.pin='281006';
student
student(1)
student(2).name='gyan';
student(2)
fieldnames(student)

% Struct functions
student(10)=struct('name',['ved'],'add',['C-34 Anandvan'],'city',['Mathura'],'pin',['281006'])
student(1)
student(2)
student(2).marks=[90 85 95]
student(2)
struct1=rmfield(student,'pin')
student=rmfield(student,'city')
student(2).marks
mean(student(2).marks)
for n=1:length(student)
    name(n)={student(n).name}
end
value=getfield(student,{10},'pin')
student=setfield(student,{10},'pin',282020)

% Nesting structure array
student(1).class(1).name= 'Physics';
student(1).class(2).name= 'Maths';
student(1).class(1).teacher= 'Mr Raj';
student(1).class(2).teacher= 'Dr Pal';
student(1).class(1)