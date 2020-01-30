class BoardCase
  attr_accessor :valeur, :num_case
  
  def initialize(valeur, num_case)
    # Regle sa valeur, ainsi que son numéro de case
    @valeur = valeur
    @num_case = num_case
  end
  
  def to_s
    # Renvoye la valeur au format string
    @valeur.to_s
  end

end
