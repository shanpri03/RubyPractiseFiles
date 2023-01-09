class Game
    WINNING COMBINATION = [
        [0,1,2],
        [3,4,5],
        [6,7,8],
        [0,3,6],
        [1,4,7],
        [2,5,8],
        [0,4,8],
        [2,4,6],
    ]
    def  initialize
        @players = Players.new
    end
    def mov
        @turn
class Board
    attr_reader : Board
    def initialize
         puts "whenever your turn provide values between 0-8"
         puts "0 | 1 | 2"
         puts "----------"
         puts "3 | 4 | 5"
         puts "----------"
         puts "6 | 7 | 8"
         puts "----------"
         @Board=[" "," "," "," "," "," "," "," "," "," "]
    end
    def display(Board)

        puts "#{board[0]} | #{board[1]} | #{board[2]}"
        puts "---------"
        puts "#{board[3]} | #{board[4]} | #{board[5]}"
        puts "---------"
        puts "#{board[6]} | #{board[7]} | #{board[8]}"
    end
end
class Players
    attr_reader :p1, :p2
    def initialize
        puts "player1: "
        @p1=gets.chomp
        puts "#{p1} is x"
        puts "player2: "
        @p2=gets.chomp
        puts "#{p2} is 0"
    end
end