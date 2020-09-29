import javascript

predicate isSource(DataFlow::ParameterNode source) {
    exists(DataFlow::FunctionNode fn |
        fn = jquery().getAPropertyRead("fn").getAPropertySource() and source = fn.getLastParameter()
    )
}

from DataFlow::ParameterNode node
where isSource(node)
select node
