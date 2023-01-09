class Game
    WINNING_COMBOS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2],
    ]
    
      def initialize
       @players = Players.new
      end
    #move method handles the actual gameplay
      def move
        @end = false
        @gameboard = Board.new
        @turn = 1
        while @turn<10 
          if @turn % 2 != 0
              turn_sequence(@players.player1, "X")
          elsif @turn % 2 == 0
              turn_sequence(@players.player2, "O")
          end
        end
      end
    #turn_sequence method handles position choice and switching player turns
      def turn_sequence (player, symbol)
        puts "#{player}(#{symbol}) please choose a position"
        @player_move = gets.chomp.to_i
        if (0..8).include?(@player_move) && @gameboard.board[@player_move] == " " && @end == false
          @turn += 1
          @gameboard.board_update(@player_move, symbol)
          win_check
          draw_check
        else
          puts "Please enter a number between 0 to 8 in an untaken location\n"
        end
      end
    #method to check board array vs the winning combinations to check if there is a winner
      def win_check
        WINNING_COMBOS.each do |win_check|
          if (@gameboard.board[win_check[0]] == @gameboard.board[win_check[1]] && 
            @gameboard.board[win_check[1]] == @gameboard.board[win_check[2]]) &&
            @gameboard.board[win_check[0]] != " "
            if @gameboard.board[win_check[0]] == "X"
              puts "#{@players.player1} WINS"
              @turn = 10
              @end = true
              play_again?
            elsif @gameboard.board[win_check[0]] == "O"
              puts "#{@players.player2} WINS"
              @turn = 10
              @end = true
              play_again?
            end
          end
        end
      end
    
    end
    #class which handles player name request and initialization of player instance variables
    class Players
      attr_reader :player1, :player2
      
      def initialize
        puts "Player 1, please enter your name"
        @player1 = gets.chomp
        puts "#{@player1} is X"
        puts "Player 2, please enter your name"
        @player2 = gets.chomp
        puts "#{@player2} is O"
      end
    
    end
    #class to handle everything to do with displaying the board, updating the board, and creating the board array itself  
    class Board
      attr_reader :board
          
      def initialize
        puts "On your turn enter one of the following numbers to place your piece in the corresponding location:"
        puts "0 | 1 | 2"
        puts "---------"
        puts "3 | 4 | 5"
        puts "---------"
        puts "6 | 7 | 8"
        @board = [" "," "," "," "," "," "," "," "," "]
      end
    #method to update the @board array with "X" or "O"  
      def board_update(position, symbol)
        @board[position] = symbol
        game_board_display(@board)
      end
    #method that displays the updated board after each turn    
      def game_board_display (board)
        puts "#{board[0]} | #{board[1]} | #{board[2]}"
        puts "---------"
        puts "#{board[3]} | #{board[4]} | #{board[5]}"
        puts "---------"
        puts "#{board[6]} | #{board[7]} | #{board[8]}"
      end
      
    end
    game = Game.new
    game.move  