# movies.rb

def date_picker(movie)
    movies = {
        :a_new_hope => "1979",
        :empire_strikes_back => "1981",
        :return_of_the_jedi => "1983"
    }
    puts movies[movie]
end

date_picker(:a_new_hope)