SET DECIMAL=DOT.

DATA LIST FILE= "../data/sen90_spss.txt"  free (",")
ENCODING="Locale"
/ state icpsrState cd icpsrLegis party partyCode 
  .

VARIABLE LABELS
state "state" 
 icpsrState "icpsrState" 
 cd "cd" 
 icpsrLegis "icpsrLegis" 
 party "party" 
 partyCode "partyCode" 
 .
VARIABLE LEVEL state, icpsrState, cd, icpsrLegis, party, partyCode 
 (scale).

EXECUTE.
