<<<<<<< HEAD
﻿@using System.Web.Http
@using $rootnamespace$.Areas.HelpPage.Models
@model HelpPageApiModel

@{
    var description = Model.ApiDescription;
    ViewBag.Title = description.HttpMethod.Method + " " + description.RelativePath;
}

<link type="text/css" href="~/Areas/HelpPage/HelpPage.css" rel="stylesheet" />
<div id="body" class="help-page">
    <section class="featured">
        <div class="content-wrapper">
            <p>
                @Html.ActionLink("Help Page Home", "Index")
            </p>
        </div>
    </section>
    <section class="content-wrapper main-content clear-fix">
        @Html.DisplayForModel()
    </section>
</div>
=======
﻿@using System.Web.Http
@using $rootnamespace$.Areas.HelpPage.Models
@model HelpPageApiModel

@{
    var description = Model.ApiDescription;
    ViewBag.Title = description.HttpMethod.Method + " " + description.RelativePath;
}

<link type="text/css" href="~/Areas/HelpPage/HelpPage.css" rel="stylesheet" />
<div id="body" class="help-page">
    <section class="featured">
        <div class="content-wrapper">
            <p>
                @Html.ActionLink("Help Page Home", "Index")
            </p>
        </div>
    </section>
    <section class="content-wrapper main-content clear-fix">
        @Html.DisplayForModel()
    </section>
</div>
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
