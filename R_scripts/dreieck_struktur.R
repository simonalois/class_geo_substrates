library("soiltexture")
setwd("J:/Waldtypisierung/waldtypenbeschreibung/substrat_deck")
#creation of structure and files .rda of triangles 1, 2 and 3. 
#Not necessary to run again, only if you want to change the triangle's structure.
###################################dreieck 2####################################

TT.set(reset=TRUE)
tat <- structure(list("Substratgesellschaftsdreieck 2",structure(list(c(1.00, 0.94, 0.94, 0.85, 0.75, 0.85, 0.75, 0.75, 0.50, 0.50, 0.35, 0.35, 0.35, 0.35, 0.10, 0.10, 0.10, 0.10, 0.00, 0.00, 0.00, 0.00),
                                                                       c(0.00, 0.00, 0.06, 0.15, 0.00, 0.00, 0.10, 0.25, 0.25, 0.30, 0.00, 0.10, 0.30, 0.65, 0.00, 0.10, 0.30, 0.90, 0.00, 0.10, 0.30, 1.00),
                                                                       c(0.00, 0.06, 0.00, 0.00, 0.25, 0.15, 0.15, 0.00, 0.25, 0.20, 0.65, 0.55, 0.35, 0.00, 0.90, 0.80, 0.60, 0.00, 1.00, 0.90, 0.70, 0.00)),
                                                                  .Names = c("CLAY","SILT","SAND"),class="data.frame",row.names=c(NA,-23L)),
                      structure(list(structure(list("Karbonatisch/Dolomitisch (r�ckstandsarm)", c(1,2,3)), .Names = c("name", "points")),
                                     structure(list("Karbonatisch/Dolomitisch", c(2,3,4,6)), .Names = c("name", "points")),
                                     structure(list("Karbonatisch (r�ckstandsreich)", c(6,4,8,7,5)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich (r�ckstandsarm)", c(5,7,12,11)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich",c(7,8,9,10,13,12)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich (r�ckstandsreich)", c(8,14,13,10,9)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm (r�ckstandsarm)", c(11,12,16,15)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm", c(12,13,17,16)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm (r�ckstandsreich)", c(13,14,18,17)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-quarzreich/r�ckstandsarm", c(15,16,20,19)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-intermedi�r", c(16,17,21,20)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-intermedi�r (r�ckstandsreich)", c(17,18,22,21)), .Names = c("name", "points"))),
                                .Names = c("D-;K-", "D0;K0", "D+;K+", "C-", "C0", "C+", "M-", "M0", "M+", "S-/S0", "I-/I0", "I+;B*")),
                      blr.tx=c("SAND","CLAY","SILT"),
                      blr.clock=c(TRUE,TRUE,TRUE),
                      tlr.an=c(60,60,60),
                      c(0, 2, 50, 2000), 
                      c(0, 2, 50, 2000), 
                      quote(bold(mu) * bold("m")), quote(bold("%")), 100),
                 .Names = c("main", "tt.points", "tt.polygons","blr.tx","blr.clock","tlr.an","base.css.ps.lim", "tri.css.ps.lim", "unit.ps", 
                            "unit.tx", "text.sum"))

save(tat, file="J:/Waldtypisierung/waldtypenbeschreibung/substrat_deck/dreieck2.rda")


################dreieck3###############################################################
library("soiltexture")
tap <- structure(list("Substratgesellschaftsdreieck 3",structure(list(c(1.00, 0.95, 0.80, 0.85, 0.90, 0.70, 0.60, 0.75, 0.35, 0.35, 0.45, 0.10, 0.00, 0.00, 0.00, 0.00, 0.00),
                                                                       c(0.00, 0.05, 0.00, 0.05, 0.10, 0.00, 0.10, 0.25, 0.00, 0.15, 0.25, 0.00, 0.00, 0.10, 0.25, 0.70, 1.00),
                                                                       c(0.00, 0.00, 0.20, 0.10, 0.00, 0.30, 0.30, 0.00, 0.65, 0.50, 0.30, 0.90, 1.00, 0.90, 0.75, 0.30, 0.00)),
                                                                  .Names = c("CLAY","SILT","SAND"),class="data.frame",row.names=c(NA,-17L)),
                      structure(list(structure(list("Silikatisch-quarzreich/r�ckstandsarm", c(1,3,4,2)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-quarzreich", c(2,4,5)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-intermedi�r (r�ckstandsarm)", c(3,6,7,5,4)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-intermedi�r", c(5,7,11,8,5)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-basenreich (r�ckstandsarm)", c(6,9,7)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-basenreich",c(9,12,14,15,11,7,9)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-basenreich (r�ckstandsreich)", c(11,15,16)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-intermedi�r (r�ckstandsreich)", c(8,11,16,17,8)), .Names = c("name", "points")),
                                     structure(list("U", c(12,13,14)), .Names = c("name", "points"))),
                                .Names = c("S-", "S0", "I-", "I0", "B-", "B0", "B+", "I+","U")),
                      blr.tx=c("SAND","CLAY","SILT"),
                      blr.clock=c(TRUE,TRUE,TRUE),
                      tlr.an=c(60,60,60),
                      c(0, 2, 50, 2000), 
                      c(0, 2, 50, 2000),
                      quote(bold(mu) * bold("m")), quote(bold("%")), 100),
                 .Names = c("main", "tt.points", "tt.polygons","blr.tx","blr.clock","tlr.an","base.css.ps.lim", "tri.css.ps.lim", 
                            "unit.ps", "unit.tx", "text.sum"))
                            


save(tap, file="J:/Waldtypisierung/waldtypenbeschreibung/substrat_deck/dreieck3.rda")
################dreieck1#############################################################

library("soiltexture")
tas <- structure(list("Substratgesellschaftsdreieck 1",structure(list(c(1.00, 0.94, 0.50, 0.50, 0.75, 0.50, 0.35, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.10, 0.5, 0.85, 0.00, 0.6, 0.45, 0.20, 0.20, 0.25, 0.15, 0.05, 0.85, 0.50),
                                                                      c(0.00, 0.06, 0.00, 0.06, 0.25, 0.25, 0.65, 0.00, 0.06, 0.25, 0.65, 0.90, 1.00, 0.90, 0.15, 0.15, 0.15, 0.25, 0.25, 0.50, 0.65, 0.65, 0.65, 0.90, 0.15, 0.15),
                                                                      c(0.00, 0.00, 0.50, 0.44, 0.00, 0.25, 0.00, 1.00, 0.94, 0.75, 0.35, 0.10, 0.00, 0.00, 0.35, 0.00, 0.85, 0.15, 0.30, 0.30, 0.15, 0.10, 0.20, 0.05, 0.00, 0.35)),
                                                                 .Names = c("CLAY","SILT","SAND"),class="data.frame",row.names=c(NA,-14L)),
                      structure(list(structure(list("Dolomitisch r�ckstandsarm", c(1,3,4,2)), .Names = c("name", "points")),
                                     structure(list("Dolomitisch intermedi�r", c(2,4,15,25)), .Names = c("name", "points")),
                                     structure(list("Dolomitisch r�ckstandsreich", c(25,15,6,5)), .Names = c("name", "points")),
                                     structure(list("Karbonatisch r�ckstandsarm", c(3,8,9,4)), .Names = c("name", "points")),
                                     structure(list("Karbonatisch intermedi�r", c(4,9,17,26)), .Names = c("name", "points")),
                                     structure(list("Karbonatisch r�ckstandsreich", c(17,10,6,26)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich (r�ckstandsarm)", c(5,7,22,21,18)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich (intermedi�r)",c(18,19,20,21,18)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatreich (r�ckstandsreich)", c(19,10,11,21,20,19)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm (r�ckstandsarm)", c(7,14,24,22)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm (intermedi�r)",c(22,23,12,24)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-karbonatarm (r�ckstandsreich)", c(23,11,12)), .Names = c("name", "points")),
                                     structure(list("Silikatisch-basenreich (intermedi�r)", c(14,12,13)), .Names = c("name", "points"))),
                                     #structure(list("Silikatisch-basenreich (r�ckstandsreich)",c(22,23,25,24)), .Names = c("name", "points")),
                                     #structure(list("Silikatisch-intermedi�r (intermedi�r)", c(24,25,27,26)), .Names = c("name", "points")),
                                     #structure(list("Silikatisch-intermedi�r (r�ckstandsreich)", c(26,27,13)), .Names = c("name", "points"))),
                                .Names = c("D-","D0","D+", "K-", "K0", "K+", "C-","C0","C+", "M-","M0","M+","B*;I*")),
                      blr.tx=c("SAND","CLAY","SILT"),
                      blr.clock=c(TRUE,TRUE,TRUE),
                      tlr.an=c(60,60,60),
                      c(0, 2, 50, 2000), 
                      c(0, 2, 50, 2000), 
                      quote(bold(mu) * bold("m")), quote(bold("%")), 100),
                 .Names = c("main", "tt.points", "tt.polygons","blr.tx","blr.clock","tlr.an","base.css.ps.lim", "tri.css.ps.lim", "unit.ps", 
                            "unit.tx", "text.sum"))




save(tas, file="J:/Waldtypisierung/waldtypenbeschreibung/substrat_deck/dreieck1.rda")



