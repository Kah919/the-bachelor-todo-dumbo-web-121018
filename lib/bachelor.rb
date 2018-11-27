def get_first_name_of_season_winner(data, season)
  def get_first_name_of_season_winner(data, season)
  data[season.to_sym].each do |person|
    if person[:status] == "Winner"
      return person[:name].split.first
    end
  end
end
  # data[season.to_sym].each do |person| #person is now the only ones from season
  #   person.each do |key, value| #diff keys and their values
  #     if person[key] == "Winner"
  #       return person[:name].split.first
  #     end
  #   end
  # end
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
