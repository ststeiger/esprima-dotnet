
namespace ClrEsprima
{


    class Program
    {


        static void Main(string[] args)
        {
            string basePath = @"D:\username\Documents\Visual Studio 2017\TFS\COR-Basic-V4\Portal\Portal_Visualiser\0\";
            string[] files = System.IO.Directory.GetFiles(basePath, "*.js");

            ScriptVisitor visitor = new ScriptVisitor();

            foreach (string file in files)
            {
                try
                {

                    string contents = System.IO.File.ReadAllText(file, System.Text.Encoding.UTF8);
                    Esprima.JavaScriptParser parser = new Esprima.JavaScriptParser(contents);
                    Esprima.Ast.Script ast = parser.ParseScript();

                    // VisitScript(ast);
                    visitor.Visit(ast);
                }
                catch (System.Exception ex)
                {
                    System.Console.WriteLine(ex.Message);
                }

            } // Next file 

            System.Console.WriteLine(visitor.Translations.Count);


            string json = System.Text.Json.JsonSerializer.Serialize(visitor.Translations, visitor.Translations.GetType(), new System.Text.Json.JsonSerializerOptions { 
                IncludeFields = true,
                WriteIndented= true
            });

            System.Console.WriteLine(json);
            System.IO.File.WriteAllText(@"D:\translations.json", json, System.Text.Encoding.UTF8);


            System.Console.WriteLine(System.Environment.NewLine);
            System.Console.WriteLine(" --- Press any key to continue --- ");
            System.Console.ReadKey();
        } // End Sub Main 


    } // End CLass Program 


} // End Namespace ClrEsprima 
