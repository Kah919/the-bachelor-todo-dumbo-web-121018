def get_first_name_of_season_winner(data, season)
  data[season.to_sym].each do |person| #person is now the only ones from season
    person.each do |key, value| #diff keys and their values
      if value == "Winner"
        person.each do |k, v|
          if k == :name
            return v.split.first
          end
        end
      end
    end
  end
  return true
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
