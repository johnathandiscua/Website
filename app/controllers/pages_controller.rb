class PagesController < ApplicationController
  def home
  end

  def p1
  end

  def p2
  end

  def p3
  end

  def p4
    @posts = Message.all
    @skills = Skill.all
  end

  def p5
  end

  def p6
  end
end
