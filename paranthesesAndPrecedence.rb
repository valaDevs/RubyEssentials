def authenticate_agent(rank , name , credit)
    if (rank == "007" && name == "James Bond") || credit == "secret agent"
        puts "Access granted !"
    else 
        put "Access denied ! #{name}"
    end
end
authenticate_agent("007","James Bond" , "spy")