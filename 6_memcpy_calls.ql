import cpp

from Function f, FunctionCall fcall
where fcall.getTarget() = f and f.hasName("memcpy")
select fcall
