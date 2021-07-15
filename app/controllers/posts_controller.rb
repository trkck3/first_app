class PostsController < ApplicationController
    
    def index# indexアクションを定義した
        #@post = Post.find(1) 1番目のレコードを@postに代入
        @posts = Post.all#すべてのレコードを@postsに代入
    end
    
    def new#新規投稿ページへのアクションを定義する
    end
    
    def create#新規投稿のデータ投稿アクションを定義する
        Post.create(content: params[:content])
    end
end
