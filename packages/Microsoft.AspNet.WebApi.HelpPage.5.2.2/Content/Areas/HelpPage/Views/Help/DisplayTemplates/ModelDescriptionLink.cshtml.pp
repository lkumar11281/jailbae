<<<<<<< HEAD
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model Type
@{
    ModelDescription modelDescription = ViewBag.modelDescription;
    if (modelDescription is ComplexTypeModelDescription || modelDescription is EnumTypeModelDescription)
    {
        if (Model == typeof(Object))
        {
            @:Object
        }
        else
        {
            @Html.ActionLink(modelDescription.Name, "ResourceModel", "Help", new { modelName = modelDescription.Name }, null)
        }
    }
    else if (modelDescription is CollectionModelDescription)
    {
        var collectionDescription = modelDescription as CollectionModelDescription;
        var elementDescription = collectionDescription.ElementDescription;
        @:Collection of @Html.DisplayFor(m => elementDescription.ModelType, "ModelDescriptionLink", new { modelDescription = elementDescription })
    }
    else
    {
        @Html.DisplayFor(m => modelDescription)
    }
=======
﻿@using $rootnamespace$.Areas.HelpPage.ModelDescriptions
@model Type
@{
    ModelDescription modelDescription = ViewBag.modelDescription;
    if (modelDescription is ComplexTypeModelDescription || modelDescription is EnumTypeModelDescription)
    {
        if (Model == typeof(Object))
        {
            @:Object
        }
        else
        {
            @Html.ActionLink(modelDescription.Name, "ResourceModel", "Help", new { modelName = modelDescription.Name }, null)
        }
    }
    else if (modelDescription is CollectionModelDescription)
    {
        var collectionDescription = modelDescription as CollectionModelDescription;
        var elementDescription = collectionDescription.ElementDescription;
        @:Collection of @Html.DisplayFor(m => elementDescription.ModelType, "ModelDescriptionLink", new { modelDescription = elementDescription })
    }
    else
    {
        @Html.DisplayFor(m => modelDescription)
    }
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
}