<<<<<<< HEAD
using System;
using System.Reflection;

namespace jailbae1.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
=======
using System;
using System.Reflection;

namespace jailbae1.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
}