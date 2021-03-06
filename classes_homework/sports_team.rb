class Team

  attr_reader :team_name, :players, :coach, :points

  attr_accessor :coach

  def initialize(team_name, players, coach, points, win)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
    @win = win
  end

  def add_new_player(new_player)
    @players.push(new_player)
  end

  def player_on_team(player_name)
    @players.include?(player_name)
  end

  def points()
    if @win == "win"
      @points += 1
    else @points += 0
    end
  end

end
