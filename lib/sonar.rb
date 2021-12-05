class Sonar
  def self.depth_increases reports
    reports.each_cons(2)
           .count { |left, right| left < right }
  end
end