ImplFile
  (ParsedImplFileInput
     ("/root/MatchClause/Missing expr 02.fs", false, QualifiedNameOfFile Module,
      [], [],
      [SynModuleOrNamespace
         ([Module], false, NamedModule,
          [Expr
             (Match
                (Yes (3,0--3,13), Const (Unit, (3,6--3,8)),
                 [SynMatchClause
                    (Wild (4,2--4,3), None,
                     ArbitraryAfterError
                       ("typedSequentialExprBlockR", (4,4--4,6)), (4,2--4,6),
                     Yes, { ArrowRange = Some (4,4--4,6)
                            BarRange = Some (4,0--4,1) })], (3,0--4,6),
                 { MatchKeyword = (3,0--3,5)
                   WithKeyword = (3,9--3,13) }), (3,0--4,6))],
          PreXmlDoc ((1,0), FSharp.Compiler.Xml.XmlDocCollector), [], None,
          (1,0--4,6), { LeadingKeyword = Module (1,0--1,6) })], (true, true),
      { ConditionalDirectives = []
        CodeComments = [] }, set []))

(5,0)-(5,0) parse warning Possible incorrect indentation: this token is offside of context started at position (3:1). Try indenting this token further or using standard formatting conventions.
(5,0)-(5,0) parse error Incomplete structured construct at or before this point in pattern matching