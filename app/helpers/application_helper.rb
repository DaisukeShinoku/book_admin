module ApplicationHelper
  def to_oomoji(str)
    str.tr("a-z", "A-Z")
  end
end
