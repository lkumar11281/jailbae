<<<<<<< HEAD
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace jailbae1.Areas.HelpPage.ModelDescriptions
{
    public class EnumTypeModelDescription : ModelDescription
    {
        public EnumTypeModelDescription()
        {
            Values = new Collection<EnumValueDescription>();
        }

        public Collection<EnumValueDescription> Values { get; private set; }
    }
=======
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace jailbae1.Areas.HelpPage.ModelDescriptions
{
    public class EnumTypeModelDescription : ModelDescription
    {
        public EnumTypeModelDescription()
        {
            Values = new Collection<EnumValueDescription>();
        }

        public Collection<EnumValueDescription> Values { get; private set; }
    }
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
}