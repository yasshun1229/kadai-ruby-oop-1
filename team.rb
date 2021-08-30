# クラス定義
class Team
  
  # インスタンスの変数（値）
  attr_accessor :name, :win, :lose, :draw

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end

  # インスタンスのメソッド（処理）
  def show_team_result
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  end
  
  def calc_win_rate
    self.win.to_f / (self.win.to_f + self.lose.to_f)
  end
end
  
# インスタンスの生成と変数への代入
giants_A = Team.new("Giants", 67, 45, 8)
tigers_A = Team.new("Tigers", 60, 53, 7)
dragons_A = Team.new("Dragons", 60, 55, 5)
baystars_A = Team.new("BayStars", 56, 58, 6)
carp_A = Team.new("Carp", 52, 56, 12)
swallows_A = Team.new("Swallows", 41, 69, 10)

# インスタンスの使用
giants_A.show_team_result()
tigers_A.show_team_result()
dragons_A.show_team_result()
baystars_A.show_team_result()
carp_A.show_team_result()
swallows_A.show_team_result()
