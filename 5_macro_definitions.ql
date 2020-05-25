import cpp

from Macro m, Function f
where exists( string s | s.regexpMatch(".*ntoh.*") | m.getName()=s and f.getName() = s )
select m