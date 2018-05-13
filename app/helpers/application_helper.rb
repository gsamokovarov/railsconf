module ApplicationHelper
  def copyright(name, link)
    tag.div(class: :copyright) do
      tag.a name, href: link
    end
  end
end
