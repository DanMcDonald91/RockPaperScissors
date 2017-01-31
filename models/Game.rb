class Game

  attr_reader :player_1, :player_2

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def play()
    #Detail draw Scenario, Player 1 and 2 Win/Loss Scenarios.

    if @player_1 == "rock" && player2 == "rock"
      return " WE HAVE A DRAW!"
      elsif
    @player_1 == "paper" && player2 == "paper"
    return "WE HAVE A DRAW!"
  elsif 
   @player_1 == "scissors" && player2 == "scissors"
    return "WE HAVE A DRAW!"
  elsif
     @player_1 == "rock" && player2 == "scissors"
      return "PLAYER 1 IS VICTORIOUS"
      elsif
   @player_1 == "paper" && player2 == "scissors"
    return "PLAYER 2 IS VICTORIOUS"
  elsif
  @player_1 == "scissors" && player_2 == "rock"
    return "PLAYER 2 IS VICTORIOUS"

  elsif @player_1 == "rock" && player_2 == "paper"
    return "PLAYER 2 IS VICTORIOUS"

  elsif @player_1 == "paper" && player_2 == "rock"
    return "PLAYER 1 IS VICTORIOUS"

  elsif @player_1 =="scissors" && player_2 = "paper"
    return "PLAYER 1 IS VICTORIOUS"
    end
  end



    


end
