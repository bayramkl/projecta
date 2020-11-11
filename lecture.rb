class Lecture
  attr_reader :title, :duration, :video_key

  def initialize(attrs)
    @title = attrs[:title]
    @duration = attrs[:duration].to_i
    @video_key = attrs[:video_key]
  end
end

