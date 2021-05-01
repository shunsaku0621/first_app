# rails g modelコマンドを実行

# 付属でマイグレーションファイルも作られる



# モデル/マイグレーションはテーブルの設計図

class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      # :contntは文房具
      t.timestamps
    end
  end
end



# rails db:migrate　コマンド
# データの入力に行くよ


# rails c
# irb(main):001:0> post = Post.new
# irb(main):002:0> post.content = "こんにちは！"
# irb(main):003:0> post.save
# irb(main):007:0> exit

# saveはモデルのメソッド
# Postはモデルdb自動で大文字スタート記述自体はpost
# テーブル表記はposts



# 次にActiveRecordメソッド　　データの取得

# 次にapp/controllerApplicationController
