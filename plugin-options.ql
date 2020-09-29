import javascript

from DataFlow::FunctionNode fn, DataFlow::ParameterNode pn
where fn = jquery().getAPropertyRead("fn").getAPropertySource() and pn = fn.getLastParameter()
select fn, pn