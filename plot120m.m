alt = 0:100:60000;
vcal = 100:50:900;
m = zeros(size(vcal,2),size(alt,2));
for j = 1: size(vcal,2)
    for i =1:size(alt,2)
        m(j,i) = fmach(vcal(j),alt(i));
    end
end
for j = 1: size(vcal,2)
plot (m(j,:),alt);
hold on
end
