class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@addition = 1 + 2
  	@concatenation = "cow" + "boy"
  	@hourFrom = 1.hour.from_now.localtime
  	@files = Dir.glob('*')
  end

  def goodbye
  end
end
