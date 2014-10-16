class Image
  include Mongoid::Document
  embedded_in :page

  def bam= value
    puts 'calling bam='
    puts "page: #{page}"
  end
end
