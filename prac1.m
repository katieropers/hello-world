name = input('What is your name? ','s');
sides = input('How many sides do you want on your die?');
age = input('What is your birthyear? ');

yr = year(now);

if (yr-age)>=18

q = input(['Please pick a number between 1 and ' , num2str(sides), ': ']);
while q>sides || q<1
    disp(['That number was not between 1 and ' , num2str(sides), '.'])
    q = input(['Please pick a number between 1 and ', num2str(sides), ': ']);
end


r1 = randi(sides,1,1);
r2 = randi(sides,1,1);
r3 = randi(sides,1,1);

disp(['First Roll: ' , num2str(r1)])

disp(['Second Roll: ' , num2str(r2)])

disp(['Third Roll: ' , num2str(r3)])

if r1 == q
    disp('The first roll matches your number! Congratulations!')
end

if r2 == q
    disp('The second roll matches your number! Congratulations!')
end

if r3 == q
    disp('The third roll matches your number! Congratulations!')
end
if r1~=q && r2~=q && r3~=q
    disp('Sorry none of the rolls matched the number you chose!')
end

else
    disp(['Sorry ', name ,' you are too young to gamble!'])
end 