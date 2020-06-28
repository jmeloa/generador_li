number= ARGV[0].to_i

aux=0
print "<ul>"
print "\n"
for i in (1..number)
    print "\t"+"<li>" + "#{i}" + "</li>"
    print "\n"
    aux=i+aux
end    
print "</ul>"
