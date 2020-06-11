namespace :seed do
  task :person => :environment do
    puts "create some persons"

    Person.create name: "aliona dast", age:22
    Person.create name: "mihail crug", age:55
    Person.create name: "luca frost", age:31
    Person.create name: "cons trost", age:30
    puts Person.all.size
  end
end