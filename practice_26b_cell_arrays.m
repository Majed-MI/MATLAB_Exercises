clc
% Cell arrays using assignment statements
a{1,1} = [1 3 -7; 2 0 6; 0 5 1];
a{1,2} = 'This is a text string';
a{2,1} = [3+4*i -5; -10*i 3-4*i];
a{2,2} = [];
% % a
% % a{1,1}
% % a{1,1}(2,3)
% a(1,1) = {[1 3 -7; 2 0 6; 0 5 1]};
% a(1,2) = {'This is a text string'};
% a(2,1) = {[3+4*i -5; -10*i 3-4*i]};
% a(2,2) = {[]};
% a

%Pre-allocating using Cell functions
a=cell(2,2)
a{1,1} = [1 3 -7; 2 0 6; 0 5 1];
a

% Creating cell arrays at once
b={[1 2],17,[2;3];3-4*i,'Hello',eye(3)}
celldisp(b)
cellplot(b)

% Deleting Cells in Array
b(:,3)=[]