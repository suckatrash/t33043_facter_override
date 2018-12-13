Facter.add(:system32) do
  has_weight 100
  confine :kernel => :windows
  setcode do
    "#{ENV['SYSTEMROOT']}\\system32"
  end
end

