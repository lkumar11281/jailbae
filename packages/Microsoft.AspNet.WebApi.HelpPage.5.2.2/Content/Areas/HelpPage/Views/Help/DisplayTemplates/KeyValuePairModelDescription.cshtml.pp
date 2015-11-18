<<<<<<< HEAD
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model KeyValuePairModelDescription
Pair of @Html.DisplayFor(m => Model.KeyModelDescription.ModelType, "ModelDescriptionLink", new { modelDescription = Model.KeyModelDescription }) [key]
=======
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model KeyValuePairModelDescription
Pair of @Html.DisplayFor(m => Model.KeyModelDescription.ModelType, "ModelDescriptionLink", new { modelDescription = Model.KeyModelDescription }) [key]
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
and @Html.DisplayFor(m => Model.ValueModelDescription.ModelType, "ModelDescriptionLink", new { modelDescription = Model.ValueModelDescription }) [value]