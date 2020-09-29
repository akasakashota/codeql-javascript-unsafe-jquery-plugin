import javascript

from DataFlow::SourceNode sn
where sn = jquery().getAPropertyRead("fn").getAPropertySource()
select sn