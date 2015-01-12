class HomeController < ApplicationController
  def index
    @output = `git --git-dir=/Users/alto/workspace/dotfiles/.git --work-tree=/Users/alto/workspace/dotfiles lg --color | aha`
    # binding.pry
  end
end
