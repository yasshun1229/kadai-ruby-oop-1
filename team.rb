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
  def show_team_result(calc_win_rate)
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
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
giants_A.show_team_result(67.to_f / (67.to_f + 45.to_f))
tigers_A.show_team_result(60.to_f / (60.to_f + 53.to_f))
dragons_A.show_team_result(60.to_f / (55.to_f + 60.to_f))
baystars_A.show_team_result(56.to_f / (56.to_f + 58.to_f))
carp_A.show_team_result(52.to_f / (56.to_f + 52.to_f))
swallows_A.show_team_result(41.to_f / (41.to_f + 69.to_f))