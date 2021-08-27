class Term
  
  # 【読売ジャイアンツ】
  # クラス定義
  class Giants
  # オブジェクトの変数（値）
  attr_accessor :type, :win, :lose, :draw, :suffix
  
    # インスタンスを初期化するための、特別なメソッド
    def initialize(suffix)
      self.type = "Giants"
      self.win = 67
      self.lose = 45
      self.draw = 8
      self.suffix = suffix # suffix 引数による初期化
    end
    
    def name
      self.type + self.suffix # return の省略
    end
  
    # オブジェクトのメソッド（処理）
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end
  
# インスタンスの生成
giants_A = Giants.new(" ")

# インスタンスの定義
giants_A.show_term_result(67.to_f / (67.to_f + 45.to_f))
  
  # 【阪神タイガース】
  class Tigers
  attr_accessor :type, :win, :lose, :draw, :suffix
    def initialize(suffix)
      self.type = "Tigers"
      self.win = 60
      self.lose = 53
      self.draw = 7
      self.suffix = suffix
    end
    
    def name 
      self.type + self.suffix
    end
    
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end
    
tigers_A = Tigers.new(" ")

tigers_A.show_term_result(60.to_f / (60.to_f + 53.to_f))

  # 【中日ドラゴンズ】
  class Dragons
  attr_accessor :type, :win, :lose, :draw, :suffix
    def initialize(suffix)
      self.type = "Dragons"
      self.win = 60
      self.lose = 55
      self.draw = 5
      self.suffix = suffix
    end
    
    def name 
      self.type + self.suffix
    end
    
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end
  
dragons_A = Dragons.new(" ")

dragons_A.show_term_result(60.to_f / (60.to_f + 55.to_f))

  # 【横浜DeNAベイスターズ】
  class BayStars
  attr_accessor :type, :win, :lose, :draw, :suffix
    def initialize(suffix)
      self.type = "BayStars"
      self.win = 56
      self.lose = 58
      self.draw = 6
      self.suffix = suffix
    end
    
    def name 
      self.type + self.suffix
    end
    
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end
  
baystars_A = BayStars.new(" ")

baystars_A.show_term_result(56.to_f / (56.to_f + 58.to_f))

  # 【広島カープ】
  class Carp
  attr_accessor :type, :win, :lose, :draw, :suffix
    def initialize(suffix)
      self.type = "Carp"
      self.win = 52
      self.lose = 56
      self.draw = 12
      self.suffix = suffix
    end
    
    def name 
      self.type + self.suffix
    end
    
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end
  
carp_A = Carp.new(" ")

carp_A.show_term_result(52.to_f / (52.to_f + 56.to_f))

  # 【東京ヤクルトスワローズ】
  class Swallows
  attr_accessor :type, :win, :lose, :draw, :suffix
    def initialize(suffix)
      self.type = "Swallows" 
      self.win = 41
      self.lose = 69
      self.draw = 10 # これらをアクセサメソッドと言う。
      self.suffix = suffix
    end
    
    def name
      self.type + self.suffix
    end
  
    def show_term_result(calc_win_rate)
      puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
    end
  end

swallows_A = Swallows.new(" ")

swallows_A.show_term_result(41.to_f / (41.to_f + 69.to_f))

end