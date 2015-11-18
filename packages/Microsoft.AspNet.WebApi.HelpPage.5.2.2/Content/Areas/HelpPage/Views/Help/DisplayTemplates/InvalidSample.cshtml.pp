<<<<<<< HEAD
﻿@using $rootnamespace$.Areas.HelpPage
@model InvalidSample

@if (HttpContext.Current.IsDebuggingEnabled)
{
    <div class="warning-message-container">
        <p>@Model.ErrorMessage</p>
    </div>
}
else
{
    <p>Sample not available.</p>
=======
﻿@using $rootnamespace$.Areas.HelpPage
@model InvalidSample

@if (HttpContext.Current.IsDebuggingEnabled)
{
    <div class="warning-message-container">
        <p>@Model.ErrorMessage</p>
    </div>
}
else
{
    <p>Sample not available.</p>
>>>>>>> b2b3540f087401fc0f74ffc6113ab2b5b97d1a32
}