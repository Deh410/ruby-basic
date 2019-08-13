class User
    @@user_count = 0
    def add(name)
        puts "User #{name} foi adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add("Opa")

second_user = User.new
second_user.add("Eita")