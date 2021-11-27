# removes nil values
p [1,2,3,4,5,nil,false,false,56].compact


sports = ["baseball" , "football" ,"basketball",nil,nil,"soccer"]
 sports.compact!
p sports



def custom_ccompact(array)

    array.each do |arr|
        return nil unless arr != nil
    end

end 

p custom_ccompact(sports)