
namespace ClrEsprima
{


    // https://stackoverflow.com/questions/57866663/esprima-get-function-and-variable-declarations
    // https://stackoverflow.com/questions/15445761/get-a-list-of-all-functions-that-are-called-by-another-function
    // https://github.com/sebastienros/jint

    class ScriptHelper 
    {

        // https://www.varonis.com/blog/windows-powershell-tutorials/
        // https://docs.microsoft.com/en-us/learn/modules/script-with-powershell/2-introduction-scripting
        // https://github.com/GruberMarkus/Set-OutlookSignatures
        



        //static void Enter(Esprima.Ast.Node node)
        //{
        //    if (node.Type == Esprima.Ast.Nodes.FunctionDeclaration)
        //    {
        //        node

        //        FunctionData current = new FunctionData() {
        //        name      : node.id.name,
        //        params    : node.params.map(function(p){ return p.name; }),
        //        variables:[]
        //        }

        //        // funcDecls.push(current);
        //        // funcStack.push(current);
        //    }
        //    else if (node.Type == Esprima.Ast.Nodes.VariableDeclaration)
        //    { 

        //    }
        //}


        private static void Tokenize()
        {
            Esprima.Scanner scanner = new Esprima.Scanner(@"
""use strict"";
try { } catch (evil) { }

");

            System.Collections.Generic.List<Esprima.Token> tokens =
                new System.Collections.Generic.List<Esprima.Token>();
            Esprima.Token token;

            do
            {
                scanner.ScanComments();
                token = scanner.Lex();
                tokens.Add(token);
            } while (token.Type != Esprima.TokenType.EOF);

            // System.Console.WriteLine(JsonConvert.SerializeObject(tokens, Formatting.Indented));
        }


        public static void VisitScript(Esprima.Ast.Node root)
        {
            if (root == null)
                return;

            if (root.Type == Esprima.Ast.Nodes.CallExpression)
            {
                System.Console.WriteLine(root);

                Esprima.Ast.CallExpression function = (Esprima.Ast.CallExpression) root;


                if (function.Callee.Type == Esprima.Ast.Nodes.MemberExpression)
                {
                    Esprima.Ast.StaticMemberExpression smem = (Esprima.Ast.StaticMemberExpression) function.Callee;
                    // System.Console.WriteLine(smem);
                    // System.Console.WriteLine(smem.Property);

                    if (smem.Property.Type == Esprima.Ast.Nodes.Identifier)
                    {
                        Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) smem.Property;
                        System.Console.WriteLine(y.Name);

                        if (y.Name == "translateEncapsulateString")
                        {
                            System.Console.WriteLine(y.Name);
                        }

                    } // End if (smem.Property.Type == Esprima.Ast.Nodes.Identifier) 

                } // End if (function.Callee.Type == Esprima.Ast.Nodes.MemberExpression) 



                foreach (Esprima.Ast.Expression x in function.Arguments)
                {
                    if (x.Type == Esprima.Ast.Nodes.Identifier)
                    {
                        Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) x;

                        // if(y.Name == "Export12")
                        System.Console.WriteLine(y.Name);
                    }
                    else if (x.Type == Esprima.Ast.Nodes.Literal)
                    {
                        Esprima.Ast.Literal y = (Esprima.Ast.Literal) x;
                        System.Console.WriteLine(y.StringValue);
                    }
                    else
                    {
                        System.Console.WriteLine(x.Type);
                    }
                }

            }

            foreach (Esprima.Ast.Node x in root.ChildNodes)
            {
                VisitScript(x);
            }

        }


    }
}
