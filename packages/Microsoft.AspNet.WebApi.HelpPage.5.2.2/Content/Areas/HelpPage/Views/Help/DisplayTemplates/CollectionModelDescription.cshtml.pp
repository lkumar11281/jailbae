<<<<<<< HEAD
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model CollectionModelDescription
@if (Model.ElementDescription is ComplexTypeModelDescription)
{
    @Html.DisplayFor(m => m.ElementDescription)
=======
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model CollectionModelDescription
@if (Model.ElementDescription is ComplexTypeModelDescription)
{
    @Html.DisplayFor(m => m.ElementDescription)
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
}