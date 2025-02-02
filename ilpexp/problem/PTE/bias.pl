head_pred(pte_active,1).
body_pred(postestactive,1).
body_pred(postestactive_Neg,1).
body_pred(pte_alcohol,2).
body_pred(pte_alkyl_halide,2).
body_pred(pte_ames,1).
body_pred(pte_amine,2).
body_pred(pte_atm,5).
body_pred(pte_atm_bond_count,2).
body_pred(pte_atm_count,2).
body_pred(pte_atm_max_charge,2).
body_pred(pte_atm_min_charge,2).
body_pred(pte_bond,4).
body_pred(pte_bond_count,2).
body_pred(pte_drug,1).
body_pred(pte_ester,2).
body_pred(pte_ether,2).
body_pred(pte_five_ring,2).
body_pred(pte_has_property,3).
body_pred(pte_imine,2).
body_pred(pte_ind,3).
body_pred(pte_ketone,2).
body_pred(pte_methoxy,2).
body_pred(pte_methyl,2).
body_pred(pte_mutagenic,1).
body_pred(pte_nitro,2).
body_pred(pte_non_ar_5c_ring,2).
body_pred(pte_non_ar_6c_ring,2).
body_pred(pte_non_ar_hetero_5_ring,2).
body_pred(pte_non_ar_hetero_6_ring,2).
body_pred(pte_number,1).
body_pred(pte_phenol,2).
body_pred(pte_six_ring,2).
body_pred(pte_sulfide,2).
body_pred(pte_sulfo,2).

type(pte_active,(drug_id,)).
type(postestactive,(arg0,)).
type(postestactive_Neg,(arg0,)).
type(pte_alcohol,(arg0,atom_id)).
type(pte_alkyl_halide,(arg0,atom_id)).
type(pte_ames,(arg0,)).
type(pte_amine,(arg0,atom_id)).
type(pte_atm,(drug_id,atom_id,atom_type,arg3,arg4)).
type(pte_atm_bond_count,(atom_id,cnt)).
type(pte_atm_count,(arg0,cnt)).
type(pte_atm_max_charge,(arg0,mx)).
type(pte_atm_min_charge,(arg0,mn)).
type(pte_bond,(drug_id,atom_id1,atom_id2,arg3)).
type(pte_bond_count,(arg0,cnt)).
type(pte_drug,(drug_id,)).
type(pte_ester,(arg0,atom_id)).
type(pte_ether,(arg0,atom_id)).
type(pte_five_ring,(arg0,atom_id)).
type(pte_has_property,(arg0,arg1,arg2)).
type(pte_imine,(arg0,atom_id)).
type(pte_ind,(arg0,arg1,arg2)).
type(pte_ketone,(arg0,atom_id)).
type(pte_methoxy,(arg0,atom_id)).
type(pte_methyl,(arg0,atom_id)).
type(pte_mutagenic,(arg0,)).
type(pte_nitro,(arg0,atom_id)).
type(pte_non_ar_5c_ring,(arg0,atom_id)).
type(pte_non_ar_6c_ring,(arg0,atom_id)).
type(pte_non_ar_hetero_5_ring,(arg0,atom_id)).
type(pte_non_ar_hetero_6_ring,(arg0,atom_id)).
type(pte_number,(binary,)).
type(pte_phenol,(arg0,atom_id)).
type(pte_six_ring,(arg0,atom_id)).
type(pte_sulfide,(arg0,atom_id)).
type(pte_sulfo,(arg0,atom_id)).
