module ArbreComponents
  class Panel < Arbre::Component
    builder_method :panel

    def build(title, attrs = {})
      super(attrs)
      h3 title, class: 'panel-title'
    end
  end
end
