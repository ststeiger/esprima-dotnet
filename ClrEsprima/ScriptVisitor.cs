
namespace ClrEsprima
{


    public class TranslationData
    {
        public string Key;
        public string Value;
        public string FileName;
    }



    public class ScriptVisitor
        : Esprima.Utils.AstVisitor
    {


        public System.Collections.Generic.List<TranslationData> Translations;
        public string CurrentScriptPath;


        public ScriptVisitor()
            : base()
        {
            this.Translations = new System.Collections.Generic.List<TranslationData>();
        }


        public void VisitFile()
        {
            VisitFile(this.CurrentScriptPath);
        }


        public void VisitFile(string file)
        {
            string contents = System.IO.File.ReadAllText(file, System.Text.Encoding.UTF8);
            Esprima.JavaScriptParser parser = new Esprima.JavaScriptParser(contents);
            Esprima.Ast.Script ast = parser.ParseScript();

            this.Visit(ast);
        }



        public TranslationData GetArguments(Esprima.Ast.CallExpression callExpression)
        {
            TranslationData td = new TranslationData();


            foreach (Esprima.Ast.Expression x in callExpression.Arguments)
            {
                if (x.Type == Esprima.Ast.Nodes.Identifier)
                {
                    Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) x;
                    // System.Console.WriteLine(y.Name);
                }
                else if (x.Type == Esprima.Ast.Nodes.Literal)
                {
                    Esprima.Ast.Literal y = (Esprima.Ast.Literal) x;
                    // System.Console.WriteLine(y.StringValue);
                    // System.Console.WriteLine(y.BooleanValue);
                    // System.Console.WriteLine(y.BigIntValue);

                    if (string.IsNullOrEmpty(td.Key))
                        td.Key = y.StringValue;
                    else
                        td.Value = y.StringValue;

                    td.FileName = this.CurrentScriptPath;
                }
                // else { System.Console.WriteLine(x.Type); }

            }

            return td;
        }


        protected override void VisitCallExpression(Esprima.Ast.CallExpression callExpression)
        {
            // System.Console.WriteLine(callExpression);

            if (callExpression.Callee.Type == Esprima.Ast.Nodes.FunctionExpression)
            {
                Esprima.Ast.FunctionExpression fe = (Esprima.Ast.FunctionExpression) callExpression.Callee;
                //System.Console.WriteLine(fe.Id.Name);
            }
            else if (callExpression.Callee.Type == Esprima.Ast.Nodes.Identifier)
            {
                Esprima.Ast.Identifier id = (Esprima.Ast.Identifier) callExpression.Callee;

                // if (id != null) System.Console.WriteLine(id.Name);
            }
            else if (callExpression.Callee.Type == Esprima.Ast.Nodes.MemberExpression)
            {
                // Esprima.Ast.MemberExpression mem = (Esprima.Ast.MemberExpression) callExpression.Callee;
                // System.Console.WriteLine(mem.Object);

                if (!(callExpression.Callee is Esprima.Ast.StaticMemberExpression))
                    return;

                Esprima.Ast.StaticMemberExpression smem = (Esprima.Ast.StaticMemberExpression) callExpression.Callee;

                if (smem.Property.Type == Esprima.Ast.Nodes.Identifier)
                {
                    Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) smem.Property;
                    // System.Console.WriteLine(y.Name);

                    if (y.Name == "translateEncapsulateString")
                    {
                        TranslationData td = GetArguments(callExpression);
                        this.Translations.Add(td);
                    }

                }


            }
            // else { System.Console.WriteLine(callExpression.Callee.Type); }

            base.VisitCallExpression(callExpression);
        }


        protected override void VisitFunctionExpression(Esprima.Ast.IFunction function)
        {
#if false
            if (function.Id != null) 
            {
                System.Console.WriteLine(function.Id.Name);
            }

            foreach (Esprima.Ast.Expression x in function.Params)
            {
                if (x.Type == Esprima.Ast.Nodes.Identifier)
                {
                    Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) x;
                    System.Console.WriteLine(y.Name);
                }
            }
#endif 
            base.VisitFunctionExpression(function);
        }


        protected override void VisitFunctionDeclaration(Esprima.Ast.FunctionDeclaration functionDeclaration)
        {
#if false
            System.Console.WriteLine(functionDeclaration.Id.Name);


           foreach (Esprima.Ast.Expression x in functionDeclaration.Params)
           {
               if (x.Type == Esprima.Ast.Nodes.Identifier)
               {
                   Esprima.Ast.Identifier y = (Esprima.Ast.Identifier) x;
                   System.Console.WriteLine(y.Name);
               }
           }

           System.Console.WriteLine(functionDeclaration.Params);
           System.Console.WriteLine(functionDeclaration);
#endif

            base.VisitFunctionDeclaration(functionDeclaration);
        }


    }


}
