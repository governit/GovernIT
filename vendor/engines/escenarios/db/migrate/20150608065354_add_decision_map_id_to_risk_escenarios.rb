class AddDecisionMapIdToRiskEscenarios < ActiveRecord::Migration
  def change
  	add_column :escenarios_risk_escenarios, :decision_map_id, :integer
  end
end
