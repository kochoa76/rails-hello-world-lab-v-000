require 'rails helper'

describe 'navigate' do 
  before do 
    @post = Post.create(title: "My Post", description: "My post desc")
  end 

  